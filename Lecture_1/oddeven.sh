
echo "Enter the Nummber: "
read num
#if ((num%2 == 0))

if [ `expr $num % 2` == 0 ]
then
	echo "$num is an even number"
else
	echo "$num is an odd number"
fi
