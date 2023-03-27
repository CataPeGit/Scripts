
awk -F':' '{ print $1 }' /etc/passwd 

# cat /etc/passwd | awk -F':' '{ print $1 }'

# w | grep 'sshd:' | awk -F' ' '{ print $1 }'
