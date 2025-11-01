
function remove_user_from_group_function() {


echo " Please enter the user you want to remove from the group "

read user_name

echo " Please enter the group you want to remove  this user "

read group_name

grep -w $user_name /etc/passwd > /dev/null

if [ $? -eq 0 ]
then
        grep -w $group_name /etc/group > /dev/null

if [ $? -eq 0 ]
then
        gpasswd -d  $user_name $group_name
        echo " The user $user_name successfully  deleted from  group $group_name "
else
        echo " sorry the group $group_name not exist "

fi

else
        echo " sorry the user $user_name not exist "
fi
}

