#script for For loop
# prints all the directories name in the pwd
count=1
for item in *
do
	if [ -d $item ]
		then
		  
		  count=` expr $count + 1`
		  echo $count \d $item
	fi
done