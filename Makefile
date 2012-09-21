SHELL = /bin/sh

prefix = /usr
exec_prefix = $(prefix)
MKINSTALLDIRS = mkdir -p
INSTALL = cp

bindir = $(exec_prefix)/sbin

installdirs: 
	$(MKINSTALLDIRS) $(DESTDIR)$(bindir)

install: installdirs 
	$(NORMAL_INSTALL)
		$(INSTALL) aacskeydb-download $(DESTDIR)$(bindir)/
