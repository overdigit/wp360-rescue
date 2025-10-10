prefix = /usr

all:

install:
	install -d $(DESTDIR)$(prefix)/share/initramfs-tools/hooks
	install -d $(DESTDIR)$(prefix)/share/initramfs-tools/scripts/local-premount
	install wp360-rescue-hook $(DESTDIR)$(prefix)/share/initramfs-tools/hooks
	install wp360-rescue-script $(DESTDIR)$(prefix)/share/initramfs-tools/scripts/local-premount

.PHONY: all install
