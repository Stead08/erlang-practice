-module(test).
-export([hello/0]).
hello()->
  io:format("hello~n"),
%%  自動的に終了しないため明示的に終了コマンドを入れる
  init:stop().