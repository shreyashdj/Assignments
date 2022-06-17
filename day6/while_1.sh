
# 1) Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached..

read -p "enter power " n

for ((i=1 ; i<=n ; i++))
do
	a=$((2 ** $i))
	if [ $a -le 256 ]
then
	echo 2^$i = $((2 ** $i))

fi
done

