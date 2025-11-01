function group_del_function { 
echo "please enter the group_name you want to delete "
read group_name
grep -w $group_name /etc/group > /dev/null #to confirm the group exist or no
if [ $? -eq 0 ]
then
        groupdel $group_name
        echo " complete $group_name is deleted"
else
        echo " user $group_name not exist "
fi;}

