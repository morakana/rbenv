# 概要
これは、rbenv環境を提供するコンテナです。<br>
各ruby自体は各自でインストールしてください<br>
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
どのティレクトリ上からでも 手軽にコンテナに接続できるようになります<br>
<br><br><br><br><br>
