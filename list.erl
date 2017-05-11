-module(list).
-export([create/1]).

    create(N) -> create(N, 1).
    create(N, M) when N >=M ->
        [M | create(N, M+1)];
    create(N, M) when N<M ->
        [].