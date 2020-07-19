Welcome

#!/bin/bash -x

randomvar=$((RANDOM%2))
if [[ $randomvar == 1 ]]
then
echo "Head win"
else
echo "Tail win"
fi
