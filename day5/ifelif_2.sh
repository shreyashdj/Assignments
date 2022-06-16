
# 2) Read a Number and Display the week day (Sunday, Monday,…)

read -p "Enter No. from 1 to 7:" a

echo $a

if      [ $a -eq 1 ]
then
        echo "sunday"
elif    [ $a -eq 2 ]
then
        echo "monday"
elif    [ $a -eq 3 ]
then
        echo "tuesday"

elif    [ $a -eq 4 ]
then
        echo "wednesday"

elif    [ $a -eq 5 ]
then
	echo "thursday"

elif    [ $a -eq 6 ]
then
        echo "friday"

elif	[ $a -eq 7 ]
then
	echo "saturday"

else	echo "check the no."

fi
