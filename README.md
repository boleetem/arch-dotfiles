# Seirogan's dotfiles for niri

![preview](img.jpg)


## Installation

### Prerequisites

Make sure you have **GNU Stow** installed on your system.

#### Arch Linux
```bash
sudo pacman -S stow
```

### Setup Instructions

1. **Create and enter the dotfiles directory** in your home folder:
```bash
mkdir ~/.dotfiles && cd ~/.dotfiles
```

2. **Clone this repository**:
```bash
git clone https://github.com/boleetem/arch-dotfiles
```

3. **Move all directories** from `arch-dotfiles` to `~/.dotfiles` so that the structure looks like:
```
~/.dotfiles/.config/
```

4. **Apply the configuration** using GNU Stow:
```bash
cd ~/.dotfiles
stow .
```

## You are Done!

