# nvim setup

## Installation

### Install Neovim

```bash
brew install nvim
```

_Last version used: v0.10.1_


### Install External Dependencies

```bash
brew install git \
  make \
  unzip \
  gcc \
  ripgrep \
  xclip \
  lazygit && \
brew install --cask font-jetbrains-mono-nerd-font
```

## Inspiration

[ThePrimeagen](https://github.com/ThePrimeagen/init.lua)
[LazyVim](https://www.lazyvim.org/)
[Kickstart](https://github.com/nvim-lua/kickstart.nvim)
[Previous Setup](https://github.com/denkk0/nvim-setup)

## Knowledge Base

* If you need to delete nvim configuration and all associated files with nvim
```sh
rm -rf ~/.config/nvim/
rm -rf ~/.local/share/nvim/
```
* Lazy paths
  * **data**: `~/.local/share/nvim/lazy`
  * **state**: `~/.local/state/nvim/lazy`
  * **lockfile**: `~/.config/nvim/lazy-lock.json`


