a=10
echo "Printing the value of a $a"
echo "Printing the value of b $b"
# When you attempt to print the value of a variable that is not defined, it will print the empty value. 


# $a or ${a} or "${a}" 
echo "Printing the value of a $a"
echo "Printing the value of a ${a}"
echo Printing the value of a ${a}
echo 'Printing the value of a ${a}'
# when you enclose any variable in single quotes, it will print the variable name as it is. That also means, single quotes will elimiate the special variables power.


TODAYS_DATE=$(date +%F)
echo "Today's date is $TODAYS_DATE"

