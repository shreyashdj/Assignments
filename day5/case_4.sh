
#  4) Write a program that takes User Inputs and does Unit Conversion of different Length units"
#       1. Feet to Inch      3. Inch to Feet
#       2. Feet to Meter     4. Meter to Feet


echo
echo " 1) Feet to Inch     3) Inch to Feet"
echo " 2) Feet to Meter    4) Meter to Feet"
echo
read -p "choose above no. to select conversion :" a
echo
case $a in
	1)
	echo "1 feet = 12 inch"
echo
	read -p "enter feet: " feet
echo
	echo $feet ft = ? inches

	onefeet=12 #inch

echo
	echo $feet ft = ans inches | awk '{$4='$onefeet*$feet'}{print $0}'
	;;
	2)
	echo "1 meter = 3.28084 feet"
echo
	read -p "enter  feet: " feet
echo
	echo $feet ft = ? meters

	onemeter=3.28084 #feet
echo

	echo $feet ft = ans meters | awk '{$4='$feet/$onemeter'}{print $0}'
	;;
	3)
	echo "1 feet = 12 inch"
echo
	read -p "enter inch: " inch
echo
	echo $inch inches = ? ft

	onefeet=12 #inch
echo

	echo $inch inches = ans ft | awk '{$4='$inch/$onefeet'}{print $0}'
	;;
	4)
	echo "1 meter = 3.28084 feet"
echo
        read -p "enter meter: " meter
echo
        echo $meter meters = ? ft

        onemeter=3.28084 #feet
echo

        echo $meter meters = ans ft | awk '{$4='$meter*$onemeter'}{print $0}'
	;;
	*)
	echo "please select right no."
	;;
esac

