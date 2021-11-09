whoami |more>> pc-information.txt
echo %cd% |more>> pc-information.txt
net start |more>> pc-information.txt
netstat -n |more>> pc-information.txt
hostname |more>> pc-information.txt
ipconfig |more>> pc-information.txt
systeminfo |find "Available Physical Memory" |more>> pc-information.txt
wmic diskdrive get |more>> pc-information.txt
