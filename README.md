# Erlang練習リポジトリ  
## コンパイル
```shell
erl module-name
```

## 実行
プログラムに終了する動作を含む場合終了コマンドをモジュール内かコマンドで明示して利用する
```shell
erl noshell -s module-name export-module-name [-s init stop]
```

