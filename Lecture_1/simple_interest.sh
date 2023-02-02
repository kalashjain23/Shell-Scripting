echo -n "Enter the principle amount: "
read principle

echo -n "Enter the interest rate: "
read interest

echo -n "Enter the time period: "
read time_period

simple_interest=`expr $principle \* $interest \* $time_period / 100`

echo "Simple Interest ==> $simple_interest"