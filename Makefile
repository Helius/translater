NAME = translater
DIR = /usr/local/bin/

install:
	mkdir -p $(DIR)$(NAME)
	install -m0655 -oroot -groot translate /usr/local/bin/translater/
	install -m0655 -oroot -groot get_translate /usr/local/bin/translater/
	touch ~/dict.dct
uninstall:
	rm -f /usr/local/bin/translater/translate
	rm -f /usr/local/bin/translater/get_translate
