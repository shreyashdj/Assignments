
# 6) Write a program to compute Factors of a number N using prime factorization method

read -p "enter a num :" num

echo $num | factor

for ((i=2 ; i<=$num ; i++))
do
	if [ $((num%$i)) -eq 0 ]
then
	echo $i
	num=$((num/$i))
fi
done
