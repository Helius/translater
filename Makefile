NAME = translater
DIR = /usr/local/bin/

install:
	mkdir -p $(DIR)$(NAME)
	install -m0655 -oroot -groot translate $(DIR)$(NAME)/
	install -m0655 -oroot -groot get_translate $(DIR)$(NAME)/
	touch ~/dict.dct
uninstall:
	rm -f $(DIR)$(NAME)/translate
	rm -f $(DIR)$(NAME)/get_translate
