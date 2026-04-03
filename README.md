# WallTerm
A terminal-based workspace manager for Linux. WallTerm transforms your desktop into a fixed grid of terminals for a fast and focused terminal workflow.

## Features

- 4 terminal zones on the desktop
- main shell (zsh)
- midnight commander (mc)
- remote shell (ssh-ready)
- process monitor (htop/btop)
- hidden from task switcher
- desktop-like behavior via devilspie2
- one-command start

## Documentation

### WallTerm Commands

| Command                       | Description                   |
| ----------------------------- | ----------------------------- |
| `wallterm start`              | Starts 4 terminals            |
| `wallterm stop`               | Closes all terminals          |
| `wallterm restart`            | Restarts all WallTerm windows |
| `wallterm status`             | Checks if WallTerm is running |
| `wallterm help`               | Help information              |
| `wallterm-enable-autostart`   | Enables autostart on login    |
| `wallterm-disable-autostart`  | Disabling autostart on login  |

See details in [Commands Documentation](docs/COMMAND_DOCS.md).

## Requirements
- X11 session
- kitty
- zsh
- mc
- btop
- wmctrl
- xdotool
- x11-utils
- devilspie2

## Project passport
If you want to find out what this project is for, look at the [project passport](docs/WallTermPassport.pdf).

## Support
If you have any difficulties or questions about using this lib, create a [discussion](https://github.com/25-masik-52/WallTerm/issues/new/choose) in this repository.

## Contributing
Contributions are welcome!
Please read the [Contributing Guide](CONTRIBUTING.md) before submitting changes.

## Changelog
All notable changes are documented in the [Changelog](CHANGELOG.md).

