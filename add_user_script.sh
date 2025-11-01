function user_add_function {
#This script for creating new linux user
echo " please enter your user_name  "
read user_name
grep -w  $user_name /etc/passwd >/dev/null
if [ $? -eq 0 ]
then 
	echo " the user $user_name already exist "
else

echo " please enter your password  "
read -s password
newpassword=$(echo "$password" |openssl passwd -1 -stdin)
useradd -md /home/$user_name $user_name -p $newpassword
echo " congrate $user_name user is created and password is created "
fi;}



