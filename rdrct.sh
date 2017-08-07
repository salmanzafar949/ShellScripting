#Fetch & Redirect Man Pages of commands using 'for loop'
for cmmd in `cat cmd`
do
	man $cmmd >> helpfile
done