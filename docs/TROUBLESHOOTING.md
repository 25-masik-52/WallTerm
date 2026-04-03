# Troubleshooting

## Check session type

```bash
echo $XDG_SESSION_TYPE
```

Expected:
```bash
x11
```

If you see `wayland`, wallterm is not expected to behave correctly.

## Check devilspie2
```bash
pgrep -a devilspie2
```

Debug mode:
```bash
pkill devilspie2
devilspie2 --debug
```

## Check window class
```bash
xprop WM_CLASS
```

Then click a wallterm window.
Expected class should contain `wallterm`.

## Check existing windows
```bash
wmctrl -lx
```

## If stop closes only one window

Make sure `wallterm` closes each window in a loop, not via a single batched `wmctrl -ic`.

## If windows still appear in the dock

Verify:
- `devilspie2` is running
- `wallterm.lua` is loaded
- the session is X11

## If autostart does not work

Check whether this file exists:
```bash
~/.config/autostart/wallterm-autostart.desktop
```

Also confirm that your desktop environment honors XDG autostart entries.
