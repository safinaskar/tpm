PREFIX ?= /usr/local
DESTDIR ?=

all:

install: all
	mkdir -p $(DESTDIR)$(PREFIX)/bin && cp tpm $(DESTDIR)$(PREFIX)/bin && chmod 755 $(DESTDIR)$(PREFIX)/bin/tpm
