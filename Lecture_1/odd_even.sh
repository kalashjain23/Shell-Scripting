echo -n "Enter a number: "
read number

remainder=$(( $number % 2 ))

if [ $remainder -eq 0 ]
then
    echo "$number is even"
else
    echo "$number is odd"
fi