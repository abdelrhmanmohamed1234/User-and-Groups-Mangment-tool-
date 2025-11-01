🧑‍💻 User and Group Management Tool

📖 Overview

The User and Group Management Tool is a Bash-based utility for Linux systems that simplifies user and group management.
It provides an interactive command-line menu to perform tasks such as user creation, group management, account locking, password changes, and more — all without typing complex commands manually.

Perfect for system administrators, DevOps engineers, or students learning Linux administration.

📑 Table of Contents

✨ Features

⚙️ Requirements

🛠️ Installation

📝 Usage

🗂️ Script Structure

🔒 Security Considerations

🚀 Future Improvements

📝 License

👤 Author

✨ Features
✅ User Management

➕ Add User – Create a new user with a home directory and default shell.

❌ Delete User – Remove an existing user along with their home directory.

📋 List Last 10 Users – Display the last 10 users added to the system.

🔒 Lock User Account – Temporarily disable a user account.

🔓 Unlock User Account – Re-enable a locked user account.

🔑 Change User Password – Update the password for any user.

ℹ️ Show User Information – Display detailed info about a user.

👥 Show User Groups – List all groups a user belongs to.

➕ Add User to Group – Add a user to a group.

➖ Remove User from Group – Remove a specific user from a group.

✅ Group Management

➕ Add Group – Create a new user group.

❌ Delete Group – Remove an existing group.

📋 List Last 10 Groups – Display the last 10 groups created.

ℹ️ Other

📜 Project Info – Show detailed information about this tool.

❌ Exit – Exit the menu safely.

⚙️ Requirements

Linux system (Ubuntu, Debian, CentOS, etc.)

Bash shell

Sudo privileges to manage users and groups

🛠️ Installation

Clone the repository:

git clone https://github.com/abdelrhmanmohamed1234/user-group-management-tool.git


Navigate to the project directory:

cd user-group-management-tool


Make the script executable:

chmod +x user_utility.sh


Run the tool:

./user_utility.sh

📝 Usage

When you run the script, you will see an interactive menu:

1)  user_add
2)  user_delete
3)  list_last_10_users
4)  group_add
5)  group_delete
6)  list_last_10_groups
7)  lock_user_account
8)  unlock_user_account
9)  change_user_password
10) show_user_information
11) show_user_groups
12) add_user_to_group
13) remove_user_from_group
14) project_info
15) exit


Example Workflows:

Add a User

Enter username: john
✅ User 'john' created successfully!


Lock a User Account

Enter username: john
🔒 User 'john' has been locked successfully!


Add User to a Group

Enter username: john
Enter group name: developers
✅ User 'john' added to group 'developers'!

🗂️ Script Structure

user_utility.sh – Main script containing the interactive menu and functions.

Functions:
User Management

user_add_function – Adds users

user_del_function – Deletes users

user_list_function – Lists last 10 users

lock_user_function – Locks accounts

unlock_user_function – Unlocks accounts

change_password_function – Changes passwords

show_user_info_function – Displays user info

show_user_groups_function – Lists user's groups

add_user_to_group_function – Adds a user to a group

remove_user_from_group_function – Removes a user from a group

Group Management

group_add_function – Adds groups

group_del_function – Deletes groups

group_list_function – Lists last 10 groups

Other

project_info_function – Shows project information

🔒 Security Considerations

Requires sudo privileges for user/group operations.

Prevents accidental deletion or modification of critical system users/groups.

Input validation is implemented to reduce errors.

🚀 Future Improvements

Batch creation/removal of users and groups via CSV file.

Logging of all actions with timestamps for auditing.

Integration with LDAP or Active Directory for enterprise environments.

Optional GUI menu using dialog for enhanced usability.
