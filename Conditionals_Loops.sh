#!/bin/bash
MY_SHELL="CSH"
echo "${MY_SHELL}"

if [ "$MY_SHELL" = "bash" ] # Space between [ and var name is important
then 
	echo "Yes this bash indeed"
elif [ "$MY_SHELL" = "CSH" ]
then 
	echo "Yes this is csh"
else 
	echo "Not bash or csh"
fi 


# For Loops

for COLOR in red green blue
do 
	echo "COLOR: ${COLOR}"

done

SCHOOL="PURDUE TAMU UT BAYLOR UPENN"

for iter in ${SCHOOL}
do 
	echo "Uni Name ${iter}"
done 