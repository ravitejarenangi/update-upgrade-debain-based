# update-upgrade-debain-based
This script performs the following tasks:

    apt update: Updates the package list to include the latest versions of packages available in the repositories.

    apt upgrade -y: Upgrades all installed packages to their latest versions. The -y option tells the package manager to assume "yes" to all prompts, so it will perform the upgrade without asking for confirmation.

    apt autoremove -y: Removes any unused packages from the system. This can help free up disk space and improve system performance.

    apt clean: Cleans up the package cache by removing any packages that are no longer needed. This can help free up additional disk space.

To use this script, copy and paste the code into a text editor, save the file as update-upgrade.sh, and make it executable with the following command:

chmod +x update-upgrade.sh

Then, you can run the script with the following command:

./update-upgrade.sh

I hope this helps! Let me know if you have any other questions or need further assistance.