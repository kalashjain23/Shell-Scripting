echo "Enter the number: "
read number

i=2
flag=0

while ((i<=number/2))
do
if ((number % i ==0))
then
flag=1
fi

i=`expr $i + 1`
done 

if ((flag == 1))
then
echo "The number is Not Prime"
else
echo "The number is Prime"
fi