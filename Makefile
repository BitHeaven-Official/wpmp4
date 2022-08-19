install:
	mkdir -p /usr/local/bin
	cp -f scrsht /usr/local/bin
	chmod 755 /usr/local/bin/scrsht
  
uninstall:
	rm -f /usr/local/bin/scrsht
