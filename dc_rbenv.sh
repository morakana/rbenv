#!/bin/bash
# このスクリプトのシンボリックリンクを /usr/local/bin などに作れば
# どのティレクトリからでも コンテナに接続できるようになります
link_path=`readlink $0`
if [ -n "$link_path" ]; then
	script_path=$link_path
else
	script_path=`realpath $0`
fi
cd `dirname $script_path`
docker-compose exec rbenv bash

