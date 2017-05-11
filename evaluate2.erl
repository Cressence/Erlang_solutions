-module(evaluate2).
-export([sum/2]).
    sum(N,M) when N < M ->
        N + sum(N+1, M);
    sum(N,M) when N =:= M ->
        N;
    sum(N,M) when N > M ->
        [].