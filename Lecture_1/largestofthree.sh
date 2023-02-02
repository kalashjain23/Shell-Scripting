
echo "enter 1 number"
read num1

echo "enter 2 number"
read num2

echo "enter 3 number"
read num3


if ((num1 > num2))&& ((num1 >num3))
then
    echo "$num1 is the largest number"
elif ((num2 > num3)) && ((num2 > num1))
then
    echo "$num2 is the largest number"
else
    echo "$num3 is the largest number"
fi
