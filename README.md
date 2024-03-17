# Foreground
In my current role, reimaging computers are sometimes necessary. To improve post install efficiency, I created a simple script that automates application install of common end user apps.

# wingetPwsh
PowerShell script installing applications using the winget command.

This PowerShell script checks to see if winget is installed on a local machine. 
(Note that Winget is available on Windows 10 version 1809 (October 2018 Update) or later & is standard with Windows 10 May 2020 Update (version 2004) and later versions. 
WinGet is installed by default in Windows 11.)
If winget is installed, the script installs the list of applications in the program. If winget is not installed, the script is gracefully exited without installing any applications.
