if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
python login.py
echo "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::" | lolcat
neofetch
echo "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::" | lolcat

PS1='[HACKER]>>'

