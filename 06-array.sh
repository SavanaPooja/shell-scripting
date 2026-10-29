#!bin/bash

Movies=("Aarya" "subramanyam" "bittu")

#the size of the array is 3

echo "first movie is: ${Movies[0]}"
echo "first movie is: ${Movies[2]}"
echo "first movie is: ${Movies[@]}"

# here @ is the symbole of everything