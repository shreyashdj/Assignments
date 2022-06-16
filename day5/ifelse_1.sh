
#  1) Read 5 Random 3 Digit values and then outputs the minimum and the maximum value


no1=$(((RANDOM%900)+100))
no2=$(((RANDOM%900)+100))
no3=$(((RANDOM%900)+100))
no4=$(((RANDOM%900)+100))
no5=$(((RANDOM%900)+100))

echo "five no. are = $no1 $no2 $no3 $no4 $no5"
echo

if	[ $no1 -le $no2 -a $no1 -le $no3 -a $no1 -le $no4 -a $no1 -le $no5 ]
        then echo "$no1 is smallest"
elif
	[ $no2 -le $no3 -a $no2 -le $no4 -a $no2 -le $no5 ]
        then echo "$no2 is smallest"
elif
	[ $no3 -le $no4 -a $no3 -le $no5 ]
        then echo "$no3 is smallest"
elif
	[ $no4 -le $no5 ]
        then echo "$no4 is smallest"
else
	echo "$no5 is smallest"
fi
echo

if      [ $no1 -ge $no2 -a $no1 -ge $no3 -a $no1 -ge $no4 -a $no1 -ge $no5 ]
        then echo "$no1 is largest"
elif
	[ $no2 -ge $no3 -a $no2 -ge $no4 -a $no2 -ge $no5 ]
        then echo "$no2 is largest"
elif
	[ $no3 -ge $no4 -a $no3 -ge $no5 ]
        then echo "$no3 is largest"
elif
	[ $no4 -ge $no5 ]
        then echo "$no4 is largest"
else
        echo "$no5 is largest"
fi
