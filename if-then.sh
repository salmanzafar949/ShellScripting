#if-then statements
echo "enter source file name"
read sname
echo "enter target file name"
read tname
if mv $sname $tname
then 
echo "file renamed successfully"
fi
