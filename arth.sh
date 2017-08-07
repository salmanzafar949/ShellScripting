#this scripts is uesed to perform some arithmetic operations
echo enter your first number
read fn
echo enter your second number
read sn
echo "the sum of two numbers is" 
expr $fn + $sn 
echo "the  multiple of two numbers is"
expr $fn \* $sn 
echo "the sub of two numbers is"
expr $fn - $sn 
echo "the division of two numbers is"
expr $fn / $sn
echo "the modulus of tow numbers is"
expr $fn % $sn
# add = $fn + $sn
# echo "the of sum two numbers is $add"
# sub = expr $fn - $sn
# echo "the of sub two numbers is $sub"
# mul = expr $fn * $sn
# echo "the of multiplication two numbers is $mul"
# div = expr $fn / $sn
# echo "the of division two numbers is $div"