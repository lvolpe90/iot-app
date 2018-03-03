#/bin/bash

CODE_PATH="${0%/*}"
cd "$CODE_PATH"
php -S 192.168.1.176:8081 -t "$CODE_PATH"
