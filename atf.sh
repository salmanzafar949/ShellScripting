#this script will take text as a input from the user and will appened that to a file
echo "enter a filename\c"
read fname
if [ -f $fname ]
	then
	    if [ -w $fname ]
	    	then
                echo "Type matter to append text. to quit press ctrl + D"
                cat >> $fname
            else
            	 echo "you donot have write permission"
        fi
fi

