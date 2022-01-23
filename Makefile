usdir := $(shell whoami)
maker:
	chmod 755 google
	mv google /home/$(usdir)/.local/bin/
