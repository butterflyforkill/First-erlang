-module(hello).
-export([greeting/0]).


greeting() -> io:format("Hello Erlang !").