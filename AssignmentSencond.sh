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

