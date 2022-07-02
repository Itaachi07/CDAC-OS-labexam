#!/bin/bash

#creating menu

while :
do
	echo " "
	echo ***********MENU***********
	echo 1. ACCESS RIGHTS
	echo 2. COUNT OF FILES
	echo 3. PRINT LINES WITH .
	echo 4. CHARACTER COUNT
	echo 5. EXIT
	echo "**************************"	
	echo " "
	echo Enter your choice


	read choice

	case $choice in

		1) echo Enter file name to see the access rights
			read filename
			ls -lh $filename
			;;

		2) echo -n  Number of files in current directly :
			ls | wc -l
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

		5) echo Exiting . . 
			exit
			;;
		esac
	done

