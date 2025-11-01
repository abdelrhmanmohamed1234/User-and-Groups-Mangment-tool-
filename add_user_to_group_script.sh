function add_user_to_group_function() {

echo -e " please ensure the user and group already created\n "
       
echo " Please enter the user you want to add to the group "

read user_name

echo " Please enter the group you want to add to this user "

read group_name

grep -w $user_name /etc/passwd > /dev/null

if [ $? -eq 0 ]
then
	grep -w $group_name /etc/group > /dev/null

if [ $? -eq 0 ]
then
	usermod -aG $group_name $user_name
	echo " The user $user_name successfully added to group $group_name "
else
	echo " sorry the group $group_name not exist "

fi

else 
	echo " sorry the user $user_name not exist "
fi
}
