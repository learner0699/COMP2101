#

declare -a titles

titles=("files" "folder" "desktop" "mouse" "lists" "table")

title_index=$((RANDOM % ${#titles[6]}))

echo $title_index
