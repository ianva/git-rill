PREFIX=/usr/local
DESTDIR=
BUILDDIR=build
BINDIR=$(prefix)/bin
LIBEXECDIR=$(prefix)/lib
FILE=./git-rill
EXEC_FILES=./bin/git-rill

INSTALL=/usr/bin/install -c

install:
	$(INSTALL) -d -m 0755 $(DESTDIR)$(BINDIR)
	$(INSTALL) -m 0755 $(EXEC_FILES) $(DESTDIR)$(BINDIR)

uninstall: 
	test -d $(DESTDIR)$(BINDIR) && cd $(DESTDIR)$(BINDIR) && rm -f $(FILE)

