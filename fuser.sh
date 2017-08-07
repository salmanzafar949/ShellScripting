#this scripts a reaname a file to file.name where name is the login name of the user executing the scripts\
echo "enter the name of the file"
read name
set `who am i`
mv $name $name.$1
ls -l