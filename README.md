# Dotfiles

My personal dotfiles for Hyprland on Arch Linux.

## Setup

Install with GNU Stow:

```bash
git clone https://github.com/yourusername/dotfiles.git
cd dotfiles
stow */
```

## What's included

- **Hyprland** - Window manager
- **Waybar** - Status bar
- **Kitty** - Terminal
- **Wofi** - App launcher
- **Hyprlock/Hypridle** - Screen lock and idle management
- **SwayNC** - Notifications
- **Starship** - Shell prompt

Uses Catppuccin Mocha theme throughout.

## Dependencies

```bash
sudo pacman -S hyprland waybar kitty wofi hyprlock hypridle brightnessctl pulseaudio pavucontrol playerctl starship ttf-jetbrains-mono-nerd
```

AUR packages:
```bash
yay -S swaync
```
