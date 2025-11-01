
# -------------------------------------------------------------------------
#  Project Information Script
#  Part of: User and Group Utilities Project
#  Author: Abdelrhman Mohamed Ibrahim
#  Contact: abd0001102002@gmail.com
#  Version: 1.0
#  Date: October 31, 2025
# -------------------------------------------------------------------------

project_info_function() {

clear
echo "======================================================================="
echo "                     USER AND GROUP UTILITIES PROJECT                  "
echo "======================================================================="
echo
echo "Project Overview:"
echo "-----------------"
echo "This project provides a comprehensive command-line interface for managing"
echo "Linux user and group accounts. It is designed to help system administrators"
echo "perform essential management tasks efficiently, accurately, and safely through"
echo "a structured Bash-based environment."
echo
echo "The system implements key Linux administrative operations such as:"
echo "   - Adding, deleting, and listing users and groups"
echo "   - Locking and unlocking user accounts"
echo "   - Changing user passwords securely"
echo "   - Viewing user and group information"
echo "   - Adding or removing users from specific groups"
echo
echo "Purpose and Objectives:"
echo "------------------------"
echo "The purpose of this project is to automate common administrative tasks that"
echo "are usually performed manually using multiple Linux commands. By integrating"
echo "these operations into a single, menu-driven interface, the project aims to:"
echo "   - Simplify repetitive system administration duties"
echo "   - Minimize user input errors and command misconfigurations"
echo "   - Improve efficiency and consistency in account management"
echo "   - Provide a structured and secure way to manage users and groups"
echo
echo "Features and Functionalities:"
echo "-----------------------------"
echo "   1. Create and remove user accounts"
echo "   2. Create and remove groups"
echo "   3. Display the last ten created users and groups"
echo "   4. Lock and unlock specific user accounts"
echo "   5. Change user passwords interactively"
echo "   6. Add or remove users from groups"
echo "   7. Show detailed user account information"
echo "   8. Display all groups associated with a user"
echo "   9. Show project information and developer details"
echo
echo "System Requirements:"
echo "---------------------"
echo "   - Operating System: Linux (tested on RHEL / CentOS / Ubuntu)"
echo "   - Shell Environment: Bash version 4.0 or higher"
echo "   - Privileges: Root or sudo access required"
echo "   - Required Utilities: grep, useradd, userdel, usermod, passwd, gpasswd"
echo
echo "Implementation Details:"
echo "------------------------"
echo "   - Each operation is implemented as an independent Bash function."
echo "   - The main menu script dynamically calls functions through a structured"
echo "     case statement for modularity and readability."
echo "   - Error handling is applied to validate user and group existence before"
echo "     performing operations to avoid system-level conflicts."
echo "   - The project structure separates functional modules for clarity:"
echo "         /root/modules1/  → Contains group-related scripts"
echo "         /root/modules2/  → Contains user-related scripts"
echo "         /user_utility.sh   → Integrates all modules and displays the menu"
echo
echo "Developer Information:"
echo "-----------------------"
echo "   Developed By : Abdelrhman Mohamed Ibrahim"
echo "   Contact Email: abd0001102002@gmail.com"
echo "   Project Date : October 2025"
echo "   Version      : 1.0"
echo
echo "Future Enhancements:"
echo "---------------------"
echo "   - Implement GUI support using Zenity or YAD"
echo "   - Add system logging for user and group activities"
echo "   - Integrate security validation and reporting features"
echo "   - Support role-based access control (RBAC) for multi-admin environments"
echo
echo "======================================================================="
}

