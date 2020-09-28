# 概要
これは、rbenv環境を構築するものです。<br>
ruby自体は各自でインストールしてください<br>
 <br>
# 使い方
このリポジトリの内容を適当なディレクトリに展開してください<br>
<br>
```bash
docker-compose build
```
で、イメージのビルドを行います<br>
<br>
```
docker-compose up -d
```
で、コンテナを起動します<br>
<br>
```
docker-compose exec rbenv bash
```
で、コンテナに接続して操作できます<br>
<br>
**rbenv install <バージョン>** でrubyをビルドしてインストールすることが出来ます<br>
<br><br><br><br>
