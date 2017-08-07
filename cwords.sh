#script that will coun the number of words form a file without using wc

echo "enter a filename:\c"
read filename
#commands should pe put in reverse quotes
term=`tty`
exec < $filename
nol=0
now=0
while read line
do
	nol=`expr $nol + 1`
	set $line
	now=`expr $now + $#`
	
done

echo "number of lines: $nol"
echo "number of words: $now"

exec < $term