all : maker
maker:
	chmod 755 google
	cp google ~/.local/bin/

uninstall:
	rm ~/.local/bin/google
