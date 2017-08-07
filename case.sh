# Case statement in shell Programming
echo "Enter a character \c"
read var
case $var in 
	[a-z])
 echo "you entered a lower case Alphabet"
 ;;
 [A-Z])
 echo "you entered a capital Alphabet"
 ;;
 [0-9])
 echo "you entered a digit"
 ;;
 ?) #it's mean one character

echo "you entered a special character"
;;
*)
echo "you entered more than one character"
;;

esac