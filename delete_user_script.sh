function user_del_function {
#This script for creating new linux user
echo " please enter your user_name you want to delete  "
read user_name
grep -w $user_name /etc/passwd > /dev/null #to confirm the user exist or no
if [ $? -eq 0 ]
then 
	userdel $user_name
	echo " complete $user_name is deleted"
else 
	echo " user $user_name not exist "
fi;}

