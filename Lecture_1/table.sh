echo -n "Enter a number: "
read number

counter=1

while [ $counter -le 10 ]
do
    echo "$number x $counter = $(( $number * $counter ))"
    counter=$(( $counter+1 ))
done