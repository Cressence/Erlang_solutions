-module(side2).
-export([isEven/1]).

    even([]) ->
        [];
    even([H|T]) when H rem 2 /= 0->
        even(T);
    even([H|T]) ->
        [H | even(T)].
        
        isEven(N) ->
            L = list:create(N),
            even(L).
        
        
        
        