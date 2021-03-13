# /bin/bash

count=10 #Don't give any spaces before and after = sign orelse variable isn't recognised

# -eq for equal, -ne for not equal, -gt is for greater than
if [ $count -eq 10 ] 
then
	echo "The condition is true"
else
	echo "The condition is false"
fi

# '$' is a bash special variable.Please google it to know more
#make sure to have one space before and after square brackets(both inside and after if)
#fi is the end of conditinal loop

if (( $count < 10 )) 
then
	echo "The condition is true"
elif (( $count <= 10 ))
then
	echo "Second condition is true"
else
	echo "The condition is false"
fi

age=20

if (( $age > 15)) && (( $age < 21 )) 
#Don't use combination of curly and squared brackets for two conditions else its not working
then
	echo "Condition satisfied"
else
	echo "Condition not satisfied"
fi

if (( $age > 15)) || (( $age > 21 )) 
#Don't use combination of curly and squared brackets for two conditions else its not working
then
	echo "Condition satisfied"
else
	echo "Condition not satisfied"
fi
