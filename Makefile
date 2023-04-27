.PHONY: install uninstall

install: rerun
	ln -s $$PWD/rerun /usr/local/bin/rerun

uninstall:
	rm /usr/local/bin/rerun
