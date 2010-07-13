nstall:
install -m0644 -oroot -groot translater /usr/local/bin/translater/
install -m0644 -oroot -groot get_translat /usr/local/bin/translater/
touch ~/dict.dct
uninstall:
rm -f /usr/local/bin/translater/translater
rm -f /usr/local/bin/translater/get_translate
