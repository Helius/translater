DIR = /usr/local/bin/

install:
	mkdir -p $(DIR)
	#mkdir -pm 755 ~/.gtrans
	install -m0655 -oroot -groot gtrans $(DIR)/
	install -m0655 -oroot -groot gwebtrans $(DIR)/
uninstall:
	rm -f $(DIR)/gtrans
	rm -f $(DIR)/gwebtrans
