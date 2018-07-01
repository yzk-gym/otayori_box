# 説明書

お便りを送れる便利なやつをつくりたいプロジェクト！

## 開発環境

* 構築
  * Dockerを使用しているので、各プラットフォーム用のDockerをインストールする必要あり
    * Docker for Macはここ( https://www.docker.com/docker-mac )
  * ソースコードを任意の場所にcloseする
  * Dockerを立ち上げたら、cloneしてきたルートディレクトリに移動して
    * 初回起動時: `docker-compose up --build`を実行する
    * 二回目以降: `docker-compose up`を実行する
  * すると、アプリが起動するので、`localhost:3000`でアクセスできます

## 普段気にしなくてもいいけど知ってるとよさそう情報
* Ruby version
  * 2.5.0
* WebPackerを導入しているので、RailsとWebPackerの起動が必要
  * foremanを導入しているので、`foreman start`で両方一度に起動できるよ

### TIPS

#### gem mysql2のbundle installに失敗する場合
`xcode-select --install` を叩く