echo "Guess how many files in the current directory?"

if [[ $1 -eq 3 ]]
then
	echo "$1 is correct."
if [[ $1 -lt 3 ]]
then
	echo "Too low..."
else
	echo "Too high!"
fi

echo "End program"

