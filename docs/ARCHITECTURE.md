# Architecture

## Overview

WallTerm turns four terminal windows into a desktop-like interactive background.

It does this by combining:
- `kitty` for terminal windows
- `devilspie2` for window decoration/state adjustments
- `wmctrl` and `xdotool` for positioning and lifecycle control
- `zsh` for shell behavior in the remote pane

## Components

### 1. wallterm script
The main entrypoint. Responsible for:
- session checks
- single-instance lock
- spawning windows
- applying geometry
- stop/restart/status flows

### 2. kitty
Provides the terminal surfaces:
- top-left: main shell
- bottom-left: `mc`
- top-right: remote shell
- bottom-right: process monitor

### 3. devilspie2
Adjusts window behavior:
- removes decorations
- hides from tasklist/pager
- keeps windows below
- makes windows behave closer to desktop elements

### 4. wmctrl / xdotool
Used after window creation:
- find windows by title
- set geometry
- apply states
- close windows on stop

## Why this is not a real wallpaper

wallterm does not replace the compositor wallpaper.
Instead, it places terminal windows so they visually behave like part of the desktop.

This is why X11 is required for the current implementation.

## Startup flow

1. `wallterm start`
2. verify X11 session
3. acquire lock
4. ensure `devilspie2` is running
5. start 4 kitty windows
6. wait for windows to appear
7. apply geometry and window state
8. desktop becomes interactive terminal layout

## Shutdown flow

1. `wallterm stop`
2. find all wallterm windows by title
3. close each window
4. remove lock
