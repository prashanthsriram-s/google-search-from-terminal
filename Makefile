all : maker
maker:
	chmod 755 google
	cp google /bin/

uninstall:
	rm ~/.local/bin/google
