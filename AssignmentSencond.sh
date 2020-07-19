Welcome

#!/bin/bash -x       #UserCase----->3

HeadWins=0;
TailWins=0
for((i=1;i<=42;i++))
do
randomvar=$((RANDOM%2))
if [[ $randomvar == 1 ]]
then
if [[ $HeadWins -le 21 ]]
then
((HeadWins++))
echo $HeadWins
fi
else
((TailWins++))
echo $TailWins
fi
done
echo "if Head come greater than 21 than head win" $HeadWins
echo "if tail come greater than 21 than Tail win"$TailWins
