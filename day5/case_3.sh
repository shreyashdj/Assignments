
# 3) Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,…

read -p "Enter no. in 1,10,100,1000,...: " num

case $num in

	1)
	echo "unit" ;;

	10)
	echo "ten" ;;

	100)
	echo "hundred" ;;

	1000)
	echo "thousand" ;;

	*)
	echo "check the no." ;;
esac
