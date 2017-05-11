-module(evaluate1).
-export([sum/1]).
    sum(N) when N > 0->
        N + sum(N-1);
    sum(0) ->
        0.