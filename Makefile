DIR = /usr/local/bin/

install:
	mkdir -p $(DIR)
	mkdir -p ~/.gtrans
	install -m0655 -oroot -groot gtrans $(DIR)/
	install -m0655 -oroot -groot gwebtrans $(DIR)/
	touch ~/.gtrans/dict.dct
uninstall:
	rm -f $(DIR)/gtrans
	rm -f $(DIR)/gwebtrans
