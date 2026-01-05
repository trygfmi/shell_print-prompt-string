#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"

echo $(hostname)

echo "$(echo $(hostname) | cut -d . -f1)"":""$(basename "$(pwd)")"
# ホスト名:カレントディレクトリ アカウント名を表示する
echo "$(echo $(hostname) | cut -d . -f1)"":""$(basename "$(pwd)")" "$(whoami)$"
echo "output=""$(echo $(hostname) | cut -d . -f1)"":""$(basename "$(pwd)")" "$(whoami)$"

echo "prompt=""$(echo $(hostname) | cut -d . -f1)"":""$(basename "$(pwd)")" "$(whoami)""$"
