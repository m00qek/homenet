export PS1='\[\e[35m\]$(ip -4 -o addr show eth-mgmt | awk "{print \$4}" | cut -d "/" -f 1)\[\e[m\] \[\e[32m\][\[\e[m\]\[\e[32m\]subnet: {{ .params.subnet.name }}\[\e[m\]\[\e[32m\]]\[\e[0m\] \W \\$ '
