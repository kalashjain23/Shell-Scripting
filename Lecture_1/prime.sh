echo -n "Enter a number: "
read number

divisor=2

while [ $divisor -lt $number ]
do
    div=$(( $number%$divisor ))
    if [ $div -eq 0 ]
    then
        echo "$number is not a prime number."
        exit 0
    else
        divisor=$(( $divisor+1 ))
    fi
done
echo "$number is a prime number."
