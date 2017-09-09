# Colorized prompt
if [ $UID != 0  ] ; then
	PS1="\[\e[32;1m\]\u@\[\e[31;1m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\\$ "
else
	PS1="\[\e[31;1m\]\u@\[\e[31;1m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\\$ "
fi

# Colorized grep
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="1;32"

