# brschedule

schedule breasoning jobs by deadline. Each job has a duration and a deadline; jobs run one after another; earliest deadline first gives the smallest possible maximum lateness (so if any order meets every deadline, it does). The schedule lists each job's start and end, and the report says which jobs are late. Jobs: job(Name, Duration, Deadline).

## Use

```prolog
?- use_module(prolog/brschedule).
?- schedule([job(gl, 3, 5), job(br, 2, 2), job(mus, 1, 9)], S).   % S = [run(br, 0, 2), run(gl, 2, 5), run(mus, 5, 6)]
?- late([job(a, 4, 3), job(b, 1, 9)], L).                         % L = [a-1]
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every set of 1..4 jobs with durations 1..3 and deadlines 1..6 (job names j1..j4).

1. Earliest deadline first gives the smallest maximum lateness of any order.
2. So if some order meets every deadline, the schedule does.
3. Every job runs once, back to back, for its duration.
4. A job is reported late exactly when it ends after its deadline.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
