# Packaging

## Overview

wallterm is packaged as a Debian package (`.deb`).

The package installs:
- `/usr/bin/wallterm`
- `/usr/bin/wallterm-enable-autostart`
- `/usr/bin/wallterm-disable-autostart`
- `/etc/wallterm/kitty-wallterm.conf`
- `/etc/wallterm/wallterm.lua`

## Build Dependencies

To build locally:

```bash
sudo apt update
sudo apt install build-essential debhelper devscripts
```

## Build

From the repository root:

```bash
dpkg-buildpackage -us -uc
```

The resulting `.deb` will appear one directory above the project root.

## Install
```bash
sudo apt install ../wallterm_0.1.0-1_all.deb
```

## Remove
```bash
sudo apt remove wallterm
```

## Purge
```bash
sudo apt purge wallterm
```

## Notes
- user autostart should be managed explicitly
- package removal should not recursively modify user home directories
- system config belongs under `/etc`
