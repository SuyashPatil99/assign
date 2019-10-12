#!/bin/bash
echo "MENU"
echo "1. Read"
echo "2. Write"
echo "3. Display"
echo "4. Exit"
echo "Enter your choice: "
read o


reading()
{
	echo "Reading the file"
}

write()
{
	echo "Writing the file"
}

display()
{
	echo "displaying the file"
}

exiting()
{
	echo "exiting"
}
let flag="true"
while [ $flag ]
do
	case $o in
		1)
			reading
			echo "MENU"
        	        echo "1. Read"
	                echo "2. Write"
                	echo "3. Display"
                	echo "4. Exit"
                	echo "Enter your choice: "
                	read o
			;;
		2)
			write
			echo "MENU"
	                echo "1. Read"
        	        echo "2. Write"
                	echo "3. Display"
                	echo "4. Exit"
                	echo "Enter your choice: "
                	read o
			;;
		3)
			display
			echo "MENU"
                	echo "1. Read"
               	 	echo "2. Write"
                	echo "3. Display"
                	echo "4. Exit"
        	        echo "Enter your choice: "
	                read o

			;;
		4)
			exiting 
			#$flag="false"
			break
			;;
		#echo "MENU"
		#echo "1. Read"
		#echo "2. Write"
		#echo "3. Display"
		#echo "4. Exit"
		#echo "Enter your choice: "
		#read o
	esac
done

