
echo "Enter the number of terms: "
read n

i= 0

while ((i<n))
do
    echo "Enter the number: "
    read num
    sum=`expr $sum + $num`
    ((++i))
done

echo "The sum is $sum"
