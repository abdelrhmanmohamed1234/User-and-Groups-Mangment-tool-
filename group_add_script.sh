
function group_add_function {
#This script for creating new linux group
echo " please enter your group_name  "
read group_name
grep -w  $group_name /etc/group >/dev/null
if [ $? -eq 0 ]
then
        echo " the group $group_name already exist "
else

groupadd $group_name
echo " congrate $group_name group is created  "
fi;}

