# arithmetics on floating numbers
a=2.1
b=1.2
echo $a + $b | bc
c=`echo $a - $b | bc`
echo $c