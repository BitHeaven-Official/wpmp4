install:
	mkdir -p /usr/local/bin
	cp -f wpmp4 /usr/local/bin
	chmod 755 /usr/local/bin/wpmp4
  
uninstall:
	rm -f /usr/local/bin/wpmp4
