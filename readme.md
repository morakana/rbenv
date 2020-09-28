# 概要
これは、docker上でrbenv環境を提供するコンテナです。<br>
各バージョンのrubyは各自インストールしてください<br>
 <br>
# 使い方
このリポジトリの内容を適当なディレクトリに展開してください<br>
<br>
**docker-compose build**<br>
で、イメージのビルドを行います<br>
<br>
**docker-compose up -d**<br>
で、コンテナを起動します<br>
<br>
**docker-compose exec rbenv bash**<br>
で、コンテナに接続して操作できます<br>
<br>
<br>
**dc_rbenv.sh**への シンボリックリンクを **/usr/local/bin** などに作れば<br>
カレントディレクトリに関係なく、手軽にコンテナに接続できるようになります<br>
<br><br><br><br><br>
