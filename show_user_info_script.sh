function show_user_info_function {

echo " please enter the user name  "
read  user_name
grep -w  $user_name /etc/passwd >/dev/null
if [ $? -eq 0 ]
then
        id $user_name
else
echo " The user $user_name not exist "
fi
}

