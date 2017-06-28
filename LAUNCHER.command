cd "$(dirname "$0")" 
g1=Hi-Lo
echo Welcome to Ruby_Games! So far, you can play $g1.
echo What game would you like to play?
read game_choice
if [ “$game_choice” == “$g1” ]
then
ruby Hi-Lo.rb
fi
