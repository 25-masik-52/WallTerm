PACKAGE=wallterm
VERSION=0.1.0

build:
	dpkg-buildpackage -us -uc

clean:
	rm -rf ../$(PACKAGE)_*.build ../$(PACKAGE)_*.buildinfo ../$(PACKAGE)_*.changes
	rm -rf debian/.debhelper debian/tmp debian/$(PACKAGE)

install-local:
	sudo apt install ./../$(PACKAGE)_$(VERSION)-1_all.deb

run:
	./scripts/wallterm start

stop:
	./scripts/wallterm stop
