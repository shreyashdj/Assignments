
# 1) program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n

read -p "enter power :" n

for ((a=1 ; a<=n ; a++))
do
	echo 2^$a = $((2**$a))
done
