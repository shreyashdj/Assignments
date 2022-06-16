
# 2) Read a Number and Display the week day (Sunday, Monday,…)

read -p "Enter no.1 to 7: " a

case $a in

        1)
        echo "sunday" ;;

        2)
        echo "monday" ;;

        3)
        echo "tuesday" ;;

        4)
        echo "wednesday" ;;

        5)
        echo "thursday" ;;

        6)
        echo "friday" ;;

        7)
        echo "satureday" ;;

	*)
	echo "check the no." ;;
esac
