
echo	"1) Use Random Function ((RANDOM)) to get Single Digit"
echo
echo	"Single Digit No. = $((RANDOM%10))"

echo
echo	"2) Use Random to get Dice Number between 1 to 6"
echo
echo	"Dice No. = $((($RANDOM%6)+1))"

echo
echo	"3) Add two Random Dice Number and Print the Result"
echo
	dice1=$((($RANDOM%6)+1))

	dice2=$((($RANDOM%6)+1))

	  sum=$(($dice1+$dice2))

echo	"dice1 = $dice1"
echo	"dice2 = $dice2"
echo	"Addition of two random dice output = $sum"

