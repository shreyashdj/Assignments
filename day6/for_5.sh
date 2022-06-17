
# 5) Write a program that computes a factorial of a number taken as input

read -p "Enter a number " n

factorial=1

for ((i=2 ; i<=n ; i++))
do
   factorial=$((factorial*i))
done
echo factorial is $factorial



