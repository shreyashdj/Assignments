
# 4) Extend the program to take a range of number as input and output the Prime Numbers in that range

read -p "enter the lower limit " x
read -p "enter the upper limit " y

  for ((i=$x ; i<=$y ; i++ ))
  do
    z=0
  for ((j=2 ; j<=$i/2 ; j++))
  do
    ans=$(($i%$j))
    if [ $ans -eq 0 ]
    then
    z=$(($z+1))
    fi
  done
    if [ $z -eq 0 ]
    then
    echo "$i is a prime number"
    fi
  done
