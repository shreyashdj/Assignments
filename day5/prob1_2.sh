
#   4) Print Addition & Average of 5 Random two digit no. using RAMDOM

num1=$(((RANDOM%90)+10))
num2=$(((RANDOM%90)+10))
num3=$(((RANDOM%90)+10))
num4=$(((RANDOM%90)+10))
num5=$(((RANDOM%90)+10))

sum=$(( num1+num2+num3+num4+num5 ))
avg=`echo $sum | awk '{avg = $sum/5}{print avg}'`

echo "num1 = $num1"
echo "num2 = $num2"
echo "num3 = $num3"
echo "num4 = $num4"
echo "num5 = $num5"
echo
echo "sum = $sum"
echo "avg = $avg"
