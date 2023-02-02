echo -n "Enter number(1): "
read num1

echo -n "Enter number(2): "
read num2

echo -n "Enter number(3): "
read num3

largest=$num1

if [ $num1 -ge $num2 ]
then
    largest=$num1
else
    largest=$num2
fi

if [ $largest -ge $num3 ]
then
    largest=$largest
else
    largest=$num3
fi

echo "The largest number among them: $largest"
