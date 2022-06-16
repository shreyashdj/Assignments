
#      5)  Unit Conversion
echo
echo "(a). 1ft = 12 in then 42 in = ? ft"
echo

echo "1 ft = 12 in"
echo "42 in = ?"

one_feet=12 #inch
inch=42

forty_two_inch=`echo $inch $one_feet | awk '{print $1/$2}'`

echo "42 inch = $forty_two_inch feet"

echo
echo "(b) Rectangular Plot of 60 feet x 40 feet in meters"
echo

echo "1 m = 3.2808 ft"

echo "60 ft x 40 ft = ?"

one_meter=3.2808 #feet
feet1=60
feet2=40

ft1=`echo $feet1 $one_meter | awk '{print $1/$2}'`
ft2=`echo $feet2 $one_meter | awk '{print $1/$2}'`
area_sq_m=`echo $ft1 $ft2 | awk '{print $1*$2}'`

echo "60 ft x 40 ft = $ft1 m x $ft2 m = $area_sq_m sq m"

echo
echo "(c) Calculate area of 25 such plots in acres"
echo

echo "Area of one plot = $area_sq_m sq m"

one_acre=4046.856 #sq m

echo "one acre = $one_acre sq m"

plot=`echo $area_sq_m $one_acre | awk '{print $1/$2}'`

echo "Area of one plot = $plot acres"

no_plot=25

echo "no. of plots = $no_plot"

twenty_five_plot=`echo $plot $no_plot | awk '{print $1*$2}'`

echo "Area of 25 such plots = $twenty_five_plot Acres"
