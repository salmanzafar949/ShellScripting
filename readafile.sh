#In this tutorial you'll learn to use the exec command to change the default input stream from the keyboard to a text file. We'll also build a shell script that will display line numbers along with the sentences in a text file on screen.
echo "enter a filename\c"
read fname
if [ -z "$fname"]
	then
	    exit
fi

term=`tty`
exec < $fname
count=1
while read line
do 
   echo $count.$line
   count=`expr $count + 1`
done

exec < $term