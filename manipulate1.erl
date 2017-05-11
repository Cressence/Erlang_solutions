-module(manipulate1).
-export([filter/2]).

filter([H|T], P) ->
    [X ||X <- [H|T], X =< P].