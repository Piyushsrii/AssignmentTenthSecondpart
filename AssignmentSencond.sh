Welcome

#!/bin/bash -x

Headwin=0;
Tailwin=0
for((i=1;i<=10;i++))
do
randomvar=$((RANDOM%2))
if [[ $randomvar == 1 ]]
then
((Headwin++))
echo "Head $Headwin"
else
((Tailwin++))
echo "Tail Tailwin"
fi
done
