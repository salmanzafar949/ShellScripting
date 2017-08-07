#scripts for case starement again
echo "Enter a character: \c"
read char

case $char in
	[a-z])
 echo "you entered a lower case charcter"
 ;;

 [aeiou]* | [AEIOU]*)
 echo "you entered a vowel"
 ;;

 [0-9])
 echo "you entered a digit"
 ;;
 
 *[0-9])
  echo "the words ends with a digit"
  ;;
 # ??? is for more than one letter
 ???)
  echo "you entered a there letter word"
  ;;
  
 *)

   echo "you enetered something else"
   ;;
esac