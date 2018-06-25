
_IP=$(ifconfig | grep inet | grep -v inet6 | grep -v '127.0.0.1' | awk '{print $2}')
export PS1="\r\n\t \u@"$_IP" \w \$ "
#export PS1="\r\n\t \u@\h \w \$ "
