
# 2) Find the Magic Number

# a. Ask the user to think of a number n between 1 to 100
# b. Then check with the user if the number is less then n/2 or greater
# c. Repeat till the Magic Number is reached

low=0
high=100
mid=$((($low+$high)/2))

n=0
        echo "enter 0 if num is less"
        echo "enter 1 if num is greater"
        echo "enter 2 if num is match"

while [[ $low -lt $high && $n -ne 2 ]]
do
        read -p "is this your no $mid   " n
        if [[ $n -eq 0 ]]
        then
                high=$mid
                mid=$((($low+$high)/2))

        elif [[ $n -eq 1 ]]
        then
                low=$mid
                mid=$((($low+$high)/2))
        elif [[ $n -eq 2 ]]
        then
                echo "this is your no $mid"
        fi
done
