#!/bin/bash
echo "Enter your age:" 
read AGE
if [ $AGE -lt 18 ] 
then
	echo "Not eligible for vote"
else
	echo "Hurrah! You can vote now"
fi