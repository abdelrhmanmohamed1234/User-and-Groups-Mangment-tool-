function show_user_groups_function {
echo " please enter your user_name  "
read user_name
grep -w  $user_name /etc/passwd >/dev/null
if [ $? -eq 0 ]
then
        groups $user_name
else

echo " the user $user_name not exist  "
fi;}

