read -p "Enter name of Script file you want to create be sure to be in the directory you want this to be created in:\n" scriptname
echo $scriptname 
currentD="./"
file="$currentD$scriptname"
touch $scriptname 
chmod +x $scriptname

gedit $file
