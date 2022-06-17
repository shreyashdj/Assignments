# 4) Gambler


for (( i=100 ; i<=200 ; i++ ))
do
    stack=$(( $stack+1 ))
    for (( j=1; j <=200 ; j++ ))
    do
         while (( $stack > 0 ))
         do
            bets=$(( RANDOM %2 ))
            if [ $bets -eq 1 ]
            then
       		stack=$(( $stack+1 ))
                echo "win"
       	     else
      		stack=$(( $stack-1 ))
                echo "loose"
     	     fi
         done
    done
done
echo $stack
