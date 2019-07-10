#!/bin/bash
if [ $(id -u) -eq 0]; then
egrep "^$username" /etc/passwd >/dev/null
if [$? -eq 0]; then
echo "$usename exists!"
else
adduser $${username}
echo $${password} | passwd --stdin $${username}
[ $? -eq 0 ] && echo "User has been added to system!" || echo "Failed to add a user!"
fi
else
echo "Only root may add a user to the system"
exit 2
fi

 



