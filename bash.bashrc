if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

python login.py

echo "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::" | lolcat
neofetch
echo "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::" | lolcat


PS1='\[\033[3;31m\][\[\033[0m\]HACKER\[\033[3;31m\]] \[\033[3;31m\] [\[\033[0m\]\s\[\033[3;31m\]]  \[\033[3;31m\][\[\033[0m\]\t\[\033[3;31m\]]  \[\033[3;31m\][\[\033[0m\]\d\[\033[3;31m\]]  \[\033[3;31m\][\[\033[0m\]✓\[\033[3;31m\]]
\[\033[3;31m\][]
\[\033[3;31m\][]\[\033[0m\]=======\[\033[3;31m\][\[\033[0m\]\W\[\033[3;31m\]]\[\033[0m\]>> '
