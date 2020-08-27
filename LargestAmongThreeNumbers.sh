read a 
read b
read c

if [ $a -eq $b ] && [ $b -eq $c ] && [ $c -eq $a ]
then echo "All the three numbers are equal";
elif [ $a -gt $b ] && [ $a -gt $c ]
then echo"$a is largest number";
elif [ $b -gt $c ] && [ $b -gt $a ]
then echo "$b ic largest number";
elif [ $c -gt $a ] && [ $c -gt $a ]
then echo "$c is largest number";
else
echo "I cannot figure out which number is largest";
fi
