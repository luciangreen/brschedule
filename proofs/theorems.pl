% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/brschedule').

% Domain: every set of 1..4 jobs with durations 1..3 and deadlines 1..6 (job names j1..j4).
jobs(Js) :- between(1, 4, N), numlist(1, N, Is), maplist([I, job(Nm, D, L)]>>( atom_concat(j, I, Nm), member(D, [1, 3]), member(L, [1, 3, 6]) ), Is, Js).

% 1. Earliest deadline first gives the smallest maximum lateness of any order.
theorem(edf_is_optimal) :- forall(jobs(Js), ( max_lateness(Js, M), forall(permutation(Js, P), ( order_lateness(P, MP), M =< MP )) )).

% 2. So if some order meets every deadline, the schedule does.
theorem(feasible_if_possible) :- forall(( jobs(Js), once(( permutation(Js, P), order_lateness(P, 0) )) ), late(Js, [])).

% 3. Every job runs once, back to back, for its duration.
theorem(runs_are_consistent) :- forall(jobs(Js), ( schedule(Js, Rs), length(Js, N), length(Rs, N), forall(member(job(Nm, D, _), Js), ( member(run(Nm, S, E), Rs), E - S =:= D )), forall(nextto(run(_, _, E1), run(_, S2, _), Rs), E1 =:= S2) )).

% 4. A job is reported late exactly when it ends after its deadline.
theorem(late_is_exact) :- forall(jobs(Js), ( schedule(Js, Rs), late(Js, L), forall(member(run(Nm, _, E), Rs), ( memberchk(job(Nm, _, Dl), Js), iff(memberchk(Nm-_, L), E > Dl) )) )).
