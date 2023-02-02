
echo  "Enter the principle amount: "
read principle

echo "Enter the intrest rate: "
read intrest

echo   "Enter the time period: "
read time

simpleintrest=`expr $principle \* $intrest \* $time / 100`

echo "The simple intrest is $simpleintrest"

