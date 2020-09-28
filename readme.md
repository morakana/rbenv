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
docker-compose は ymlファイルがある所で実行しないといけませんが、<br>
いちいち移動するのも煩わしいので **dc_rbenv.sh** というシェルスクリプトも作りました、<br>
これを実行すると、カレントディレクトリに関係なくコンテナに接続できるようになります、<br>
シンボリックリンクを **/usr/local/bin** などに作ってください。<br>
<br><br><br><br><br>
