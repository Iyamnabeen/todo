.POSIX:

PREFIX = ~/.local

all: install

todo:

install:
	mkdir -p ${DESTDIR}${PREFIX}/todo 
	cp todo ${DESTDIR}${PREFIX}/bin/todo

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/todo

.PHONY: all install uninstall
