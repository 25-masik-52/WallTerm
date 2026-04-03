# Command Details

### `wallterm start`
- Launches:
  - main shell (zsh)
  - mc
  - remote terminal
  - monitor (htop/btop)

- Displays windows:
```
┌───────────────┬───────────────┐
│ main shell    │ remote shell  │
├───────────────┼───────────────┤
│ mc            │ monitor       │
└───────────────┴───────────────┘
```

### `wallterm stop`
- Closes only the WallTerm windows
- Does not affect other terminals

### `wallterm restart`
- stop → start

### `wallterm status`
- Checks the processes
- Checks the windows

### `wallterm help`
- Prints documentation on the use of the WallTerm

### `wallterm-enable-autostart`
- Creates a wallterm-autostart.desktop file (the path is - ${HOME}/.config/autostart/) that starts WallTerm automatically after logging in

### `wallterm-disable-autostart`
- Deletes the wallterm-autostart.desktop file in the path ${HOME}/.config/autostart/ with WallTerm's auto-start
