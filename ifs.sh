# ifs(Internal field Sperator
line="shell:scripting:is:fun"
# : colon is golden charcter 
IFS=:
#set is used to set positional parameters
set $line
echo $1
echo $2
echo $3
echo $4