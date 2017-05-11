-module(manipulate2).
-export([reverse/1]).
    reverse([]) ->
        [];
    reverse([H|T]) ->
        reverse(T) ++ [H].