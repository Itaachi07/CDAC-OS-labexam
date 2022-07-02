#!/bin/bash

#creating menu

echo Select choice 

echo 1. ACCESS RIGHTS
echo 2. COUNT OF LINES
echo 3. PRINT LINES WITH .
echo 4. CHARACTER COUNT
echo 5. EXIT

#while :
#do
	echo Enter your choice

	read choice

	case $choice in

		1) echo Enter file name

			;;
		2) echo Number of files in current directly 
			
			;;
		3) echo Enter the file name 
			read file
			echo The lines with .
		       grep "\.$" $file	
		
			;;
		4) echo enter the file name
		read file
		echo -n The number of characters in $file are:
			wc -m $file
			;;	
	esac

