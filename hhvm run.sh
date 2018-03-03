#/bin/bash

CODE_PATH="${0%/*}"
cd "$CODE_PATH"
hhvm -m server -c "$CODE_PATH/hhvm.ini" -p 8081
