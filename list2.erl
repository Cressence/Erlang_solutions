-module(list2).
-export([reverse_create/1]).
    reverse_create(N) when N > 0->
        [N | reverse_create(N-1)];
    reverse_create(0) ->
        [].