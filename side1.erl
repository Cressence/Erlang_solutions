-module(side1).
-export([print/1]).

    print(N) ->
    M = list:create(N),
        io:format("Number: ~p ~n",[M]).