#Exercise 1
# shell script that prints "Shell Scripting is Fun!” on the screen.

echo "Shell Scripting is Fun!"

#Exercise 2
# variable is holding the mesaage and printing it.

msg=Shell Scripting is Fun!
echo $msg

#Exercise 3
#Storing the output of the command “hostname” in a variable and printing it.

variable=$HOSTNAME
echo "This script is running on $variable"

#Exercise 4
# Printing the list in a seperate line.

list="man bear pig dog cat sheep"

for i in $list
do
        echo "$i"
done

#Exercise 5
# Displaying script for exit 0.

echo "This script will exit with 0 exit status."
exit 0

#Exercise 6
# Printing the total number of files in the present working directory. 

function count()
{
    local No_Of_File=$(ls -l | wc -l)
    echo The number of files are : "$No_Of_File"
}
count
