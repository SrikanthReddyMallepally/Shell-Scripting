read n
sum=0
r=0
if [ $n -le 0 ]
then
echo "Not a positive number";
else
while [ $n -gt 0 ]
do
r=$(( $n % 10 ))
sum=$(( $sum + $r ))
n=$(( $n / 10 ))
done
echo "Sum of digit for given number is $sum";
fi
