echo -n "Enter number of terms: "
read terms

i=1

while [ $i -le $terms ]
do
    echo -n "Enter the number ($i): "
    read num
    sum=`expr $sum + $num`
    i=$(( $i+1 ))
done

echo "Sum ==> $sum"
