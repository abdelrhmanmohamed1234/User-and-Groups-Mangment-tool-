#!/bin/bash

#this script for adding or deleting or list last created 10 users

# Author : Abdelrhman Mohamed Ibrahim

# conntact : abd0001102002@gmail.com
shopt -s expand_aliases
alias include='source'
#modules_path="/root:/root"
############################## Functions##################################
include /root/modules2/add_user_script.sh
include /root/modules2/delete_user_script.sh
include /root/modules2/list_last_10_users.sh
include /root/modules2/lock_user_script.sh
include /root/modules2/unlock_user_script.sh
include /root/modules2/change_user_password_script.sh
include /root/modules2/add_user_to_group_script.sh
include /root/modules2/remove_user_from_group_script.sh
include /root/modules2/show_user_info_script.sh
include /root/modules1/group_add_script.sh
include /root/modules1/group_del_script.sh
include /root/modules1/list_last_10_groups.sh
include /root/modules1/show_user_groups_script.sh
include /root/modules1/project_info.sh

##########################################################################
echo -e " ############################################################# \n"
echo -e " #                                                           # \n"
echo -e " #                                                           # \n"
echo -e " #             USER AND GROUPS UTILITIES PROJECT             # \n"
echo -e " #                                                           # \n"
echo -e " #                                                           # \n"
echo -e " ############################################################# \n"

PS3=" Please select from the menu "
select choice in "user_add" "user_delete" "list_last_10_users" "group_add" "group_delete" "list_last_10_groups" "lock_user_account" "unlock_user_account"  "change_user_password" "show_user_information" "show_user_groups" "add_user_to_group" "remove_user_from_group" "project_info" "exit"

do


case $choice in
	user_add) user_add_function ;;
	user_delete) user_del_function ;;
	list_last_10_users) user_list_function ;;
	group_add) group_add_function ;;
	group_delete) group_del_function ;;
	list_last_10_groups) group_list_function ;;
	lock_user_account) lock_user_function ;;
        unlock_user_account) unlock_user_function ;;
        change_user_password) change_user_password_function ;;
	add_user_to_group) add_user_to_group_function ;;
        remove_user_from_group) remove_user_from_group_function ;;
	show_user_information) show_user_info_function ;;
	show_user_groups) show_user_groups_function ;;
	project_info) project_info_function ;;
	exit) break ;;
        *) echo " sorry invalide value " ;;
esac

done	



