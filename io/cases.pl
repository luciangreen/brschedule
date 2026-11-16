:- module(cases, [title/1, case/3]).
:- use_module('../prolog/brschedule').
:- use_module(engine).
title('brschedule').
jobs_g(Js) :- rnd_int(1, 7, N), numlist(1, N, Is), maplist([I, job(Nm, D, L)]>>( nth1(I, [gl, breason, music, essay, chatbot, workflow, diary], Nm), rnd_int(1, 5, D), rnd_int(1, 20, L) ), Is, Js).
case(schedule, [Js], schedule) :- jobs_g(Js).
case(late, [Js], late) :- jobs_g(Js).
case(max_lateness, [Js], max_lateness) :- jobs_g(Js).
