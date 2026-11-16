% brschedule: schedule breasoning jobs by deadline. Each job has a duration and a deadline;
% jobs run one after another; earliest deadline first gives the smallest possible maximum
% lateness (so if any order meets every deadline, it does). The schedule lists each job's start
% and end, and the report says which jobs are late.
% Jobs: job(Name, Duration, Deadline).
%?- schedule([job(gl, 3, 5), job(br, 2, 2), job(mus, 1, 9)], S).   % S = [run(br, 0, 2), run(gl, 2, 5), run(mus, 5, 6)]
%?- late([job(a, 4, 3), job(b, 1, 9)], L).                         % L = [a-1]
:- module(brschedule, [schedule/2, run_order/3, max_lateness/2, late/2, order_lateness/2]).
:- use_module(library(lists)).
:- use_module(library(apply)).

% schedule(+Jobs, -Runs): earliest deadline first (stable on ties).
schedule(Js, Rs) :- maplist([job(N, D, L), L-job(N, D, L)]>>true, Js, K), keysort(K, S), pairs_values(S, Ordered), run_order(Ordered, 0, Rs).
run_order([], _, []).
run_order([job(N, D, _)|Js], T, [run(N, T, E)|Rs]) :- E is T + D, run_order(Js, E, Rs).

lateness(Js, run(N, _, E), X) :- memberchk(job(N, _, L), Js), X is max(0, E - L).
max_lateness(Js, M) :- schedule(Js, Rs), order_lateness_(Js, Rs, M).
order_lateness(Ordered, M) :- run_order(Ordered, 0, Rs), order_lateness_(Ordered, Rs, M).
order_lateness_(Js, Rs, M) :- maplist(lateness(Js), Rs, Xs), ( Xs == [] -> M = 0 ; max_list(Xs, M) ).
late(Js, L) :- schedule(Js, Rs), findall(N-X, ( member(R, Rs), R = run(N, _, _), lateness(Js, R, X), X > 0 ), L).
