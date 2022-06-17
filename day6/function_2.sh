
# 2) Write a function to check if the two numbers are Palindromes



read -p "enter number:" num
  original=$num
  rev=0

function palindrome()
{
     while [ $num -ne 0 ]
     do
       remainder=$(($num%10))
       rev=$(($rev*10+$remainder))
       num=$(($num/10))

     done


       if [[ $original -eq $num ]]
       then
           echo "its a palindrome"
       else
           echo "its not a palindrome"
       fi


}
palindrome ;
