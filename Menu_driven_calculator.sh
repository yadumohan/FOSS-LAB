val="y"
while [ $val = "y" ]
do
echo "Enter the first number:"
read num1
echo "Enter the secon number:"
read num2
echo "Enter your option"
echo "1 - addition "
echo "2 - subtraction "
echo "3 - multiplication "
echo "4 - division "
echo "5 - modulo division "
read c
case $c in
1)result=`expr $num1 + $num2`
;;
2)result=`expr $num1 - $num2`
;;
3)result=`expr $num1 * $num2`
;;
4)result=`expr $num1 / $num2`
;;
5)result=`expr $num1 % $num2`
;;
esac
echo "Result=" $result
echo "Do yo want to coninue?(y/n)"
read val
if [ $val != "y" ]
then
exit
fi
done
