
# 1) Read a single digit number and write the number in word

read -p "Enter Single Digit No.:" a
echo $a

if	[ $a -eq 0 ]
then
	echo "zero"

elif	[ $a -eq 1 ]
then
	echo "one"
elif	[ $a -eq 2 ]
then
	echo "two"
elif    [ $a -eq 3 ]
then
        echo "three"

elif    [ $a -eq 4 ]
then
        echo "four"

elif    [ $a -eq 5 ]
then
        echo "five"

elif    [ $a -eq 6 ]
then
        echo "six"

elif    [ $a -eq 7 ]
then
        echo "seven"

elif    [ $a -eq 8 ]
then
        echo "eight"

elif    [ $a -eq 9 ]
then
        echo "nine"
else
	echo "it is not single digit no."
fi
