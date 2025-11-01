function change_user_password_function () {
echo "please enter the user name of user that you want to change password"
read user_name 
grep -w $user_name /etc/passwd > /dev/null
if [ $? -eq 0 ]
then
 passwd $user_name
else
echo "  the user $user_name not exist "
fi 
 }
