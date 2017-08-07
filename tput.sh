# this scripts tells the functionality of tput
tput clear
echo "total numbers of rows on screen\c"
tput lines 
echo "total number of columns on screens\c"
tput cols
tput cup 14 10 
tput bold
echo "this is bold"
echo "\033[0mbbye bbye"