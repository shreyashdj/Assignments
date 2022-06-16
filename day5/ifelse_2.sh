
#  2) Write a program that takes day and month from the command line and prints true
#       if day of month is between March 20 and June 20, false otherwise


read -p "Enter Date :" d
read -p "Enter Month :" m

if	[ 1 -le $d -a $d -le 20 -a 3 -lt $m -a $m -le 6 -o 20 -le $d -a $d -le 31 -a 3 -le $m -a $m -lt 6 ]
then
	echo "date $d & month $m is True"
else
        echo "False! Check the Date"
fi


