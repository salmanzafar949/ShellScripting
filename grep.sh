# Script that describes the functionality of grep
echo "enter name of a file to search the words in it \c"
read fname
echo "enter the word you want to search\c"
read word
if grep $word $fname
	then
	echo following are the words matches your result
else
	echo "Nothing Matches your query"
fi