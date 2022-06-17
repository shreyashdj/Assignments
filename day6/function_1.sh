
# 1) Converting between celsius and Fahrenheit

function CtoF () {

	read -p "enter temperature (degC) :" tc

if	[ 0 -le $tc -a $tc -le 100 ]
then
        tf=`echo $tc | awk '{print 9/5*$1+32}'`

        echo "$tc degC = $tf degF"
else
	echo "please enter temperature between '0-100 degC'"
fi
}

function FtoC () {

	read -p "enter temperature (degF) :" tf

if	[ 32 -le $tf -a $tf -le 212 ]
then
        tc=`echo $tf | awk '{print 5/9*($tf-32)}'`

        echo "$tf degF = $tc degC"
else
	echo "please enter temperature between '32-212 degF'"
fi
}


echo "1) Celsius to Fahrenheit"
echo "2) Fahrenheit to Celsius"

read -p "enter above no. to select conversion :" choice

if	[ $choice -eq 1 ]
then
	CtoF

elif	[ $choice -eq 2 ]
then
	FtoC

else
	echo "please select 1 or 2 only"

fi
