cd "$(dirname "$0")" || {
    echo "Error cd'ing to the script's directory" >&2
    exit 1
} 
g1=Hi-Lo
echo Welcome to Ruby_Games! So far, you can play $g1.
echo What game would you like to play?
read game_choice
if [ “$game_choice” == “$g1” ]
then
ruby Hi-Lo.rb
fi
