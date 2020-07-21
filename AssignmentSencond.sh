Welcome

#!/bin/bash -x         #UserCase--->1

randomvar=$((RANDOM%2))
if [[ $randomvar == 1 ]]
then
echo "Head win"
else
echo "Tail win"
fi

#!/bin/bash -x        #UserCase------>2

win=0;
bats=0
for((i=1;i<=10;i++))
do
randomvar=$((RANDOM%2))
if [[ $randomvar == 1 ]]
then
((win++))
echo "Head $win"
else
((bats++))
echo "Tail $bats"
fi
done

#!/bin/bash -x         #Usercase------>3

Win=0;
Bats=0
for((i=1;i<=42;i++))
do
randomvar=$((RANDOM%2))
if [[ $randomvar == 1 ]]
then
if [[ $win -le 21 ]]
then
((Wins++))
echo $Wins
fi
else
((Bats++))
echo $Bats
fi
done
echo "if Head come greater than 21 than head win" $Wins
echo "if tail come greater than 21 than Tail win"$Bats

