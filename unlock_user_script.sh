function unlock_user_function() {
        echo " Please enter the user name for user account you want to unlock "
        read user_name
        grep -w $user_name /etc/passwd > /dev/null
        if [ $? -eq 0 ]
        then
                usermod -U $user_name
                echo " the $user_name account succesfully unlocked "
        else
                echo " the $user_name account not exist "
        fi
        }

