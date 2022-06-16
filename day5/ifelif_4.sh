
#   4) Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
#         (1) a + b * c , (2) a % b + c , (3) c + a / b , (4) a * b + c

read -p "Enter no. a =" a
read -p "Enter no. b =" b
read -p "Enter no. c =" c

expr1=$(($a+$b*$c))
expr2=$(($a%$b+$c))
expr3=$(($c+$a/$b))
expr4=$(($a*$b+$c))
echo
echo expr1 = $expr1
echo expr2 = $expr2
echo expr3 = $expr3
echo expr4 = $expr4
echo
if [ $expr1 -gt $expr2 -a $expr1 -gt $expr3 -a $expr1 -gt $expr4 ]
then
	echo "Maximum= $expr1"
elif [ $expr2 -gt $expr3 -a $expr2 -gt $expr4 ]
then
	echo "Maximum= $expr2"
elif [ $expr3 -gt $expr4 ]
then
	echo "Maximum= $expr3"
else
	echo "Maximum= $expr4"
fi

if [ $expr1 -lt $expr2 -a $expr1 -lt $expr3 -a $expr1 -lt $expr4 ]
then
	echo "Minimum= $expr1"
elif [ $expr2 -lt $expr3 -a $expr2 -lt $expr4 ]
then
	echo "Minimum= $expr2"
elif [ $expr3 -lt $expr4 ]
then
	echo "Minimum= $expr3"
else
	echo "Minimum= $expr4"
fi
