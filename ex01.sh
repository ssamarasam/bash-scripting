#!/bin/bash
echo 'today is: ' `date`


echo -e "\nEnter the path to directory where you want to see the contents"
read the_path

echo -e "\nYour path has the following files and directories"
ls $the_path	

echo "enter your name"
read your_name

echo $your_name
echo -e "\nbye"
read new
echo $new
