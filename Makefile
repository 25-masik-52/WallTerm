PACKAGE=wallterm
VERSION=1.0.0

.PHONY: all build package clean install-local run stop

all:
	@echo "Use: make package"

build:
	@echo "Nothing to build"

package:
	dpkg-buildpackage -us -uc -b

clean:
	rm -rf ../$(PACKAGE)_*.build ../$(PACKAGE)_*.buildinfo ../$(PACKAGE)_*.changes
	rm -rf debian/.debhelper debian/tmp debian/$(PACKAGE)

install-local:
	sudo apt install ./../$(PACKAGE)_$(VERSION)-1_all.deb

run:
	./scripts/wallterm start

stop:
	./scripts/wallterm stop
