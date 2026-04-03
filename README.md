# WallTerm

**WallTerm** is an interactive terminal-based workspace for Linux that turns your desktop into a structured grid of terminals.
It provides a fast, distraction-free workflow built entirely around the terminal.

---

## ✨ Features

* 4 fixed terminal zones on the desktop
* Main shell (`zsh`)
* File manager (`mc`)
* Remote shell (SSH-ready)
* Process monitor (`btop`)
* Hidden from task switcher and dock
* Desktop-like behavior via `devilspie2`
* One-command start/stop workflow
* No changes required to your `~/.zshrc`

---

## 🚀 Quick Start

```bash
wallterm start
```

Stop:

```bash
wallterm stop
```

Restart:

```bash
wallterm restart
```

---

## 📚 Documentation

Full project documentation is organized in the `docs/` directory:

* 🧠 [Architecture](docs/ARCHITECTURE.md) — how WallTerm works internally
* 📦 [Packaging](docs/PACKAGING.md) — building `.deb` and distribution
* ⚙️ [Commands](docs/COMMAND_DOCS.md) — full CLI reference
* 🛠 [Troubleshooting](docs/TROUBLESHOOTING.md) — common issues and fixes
* 🔐 [Security](docs/SECURITY.md) — reporting vulnerabilities
* 🤝 [Contributing](docs/CONTRIBUTING.md) — contribution workflow
* 📝 [Changelog](docs/CHANGELOG.md) — version history

---

## 🖥 Requirements

* X11 session (**required**)
* `kitty`
* `zsh`
* `mc`
* `btop`
* `wmctrl`
* `xdotool`
* `x11-utils`
* `devilspie2`

> ⚠️ Wayland is not supported due to window management limitations.

---

## 🎮 Commands Overview

| Command                      | Description               |
| ---------------------------- | ------------------------- |
| `wallterm start`             | Start WallTerm            |
| `wallterm stop`              | Stop all windows          |
| `wallterm restart`           | Restart session           |
| `wallterm status`            | Show current status       |
| `wallterm help`              | Show help                 |
| `wallterm-enable-autostart`  | Enable autostart on login |
| `wallterm-disable-autostart` | Disable autostart         |

👉 Full reference: [Commands Documentation](docs/COMMAND_DOCS.md)

---

## 🧭 Project Concept

WallTerm is not a traditional window manager or wallpaper replacement.

Instead, it:

* uses real terminal windows
* positions them precisely
* removes UI noise
* makes them behave like part of the desktop

This creates a **terminal-first workspace** without replacing your desktop environment.

---

## 📄 Project Passport

If you want a high-level overview of the idea and purpose:

👉 [WallTerm Passport](docs/WallTermPassport.pdf)

---

## 🆘 Support

If you encounter issues or have questions:

* Open an issue: https://github.com/25-masik-52/WallTerm/issues/new/choose
* Or check: [Troubleshooting](docs/TROUBLESHOOTING.md)

---

## 🤝 Contributing

Contributions are welcome!

Please read the guide before submitting changes:
👉 [Contributing Guide](docs/CONTRIBUTING.md)

---

## 📝 Changelog

All notable changes are tracked here:
👉 [Changelog](docs/CHANGELOG.md)

---

## 📜 License

This project is licensed under the MIT License.

