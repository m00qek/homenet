export PS1='\[\e[35m\]$(ip -4 -o addr show eth0 | awk "{print \$4}" | cut -d "/" -f 1)\[\e[m\] \[\e[32m\][\[\e[m\]\[\e[32m\]subnet: {{SUBNET_NAME}}\[\e[m\]\[\e[32m\]]\[\e[0m\] \W \\$ '
