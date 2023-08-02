# Nvim dotfiles

A neovim distrubtion that will be maintained actively by me and targets to have a minimalistic, powerful, good looking config.

## Table of contents

* [Requirments](#requirments)
* [How to Install](#how-to-install)
* [Features](#features)
* [TODOs](#todos)
* [Contribution](#contribution)
* [Credits](#credits)

## Requirments

1. Install `ripgrep`
2. nvim >= 0.8
> if the latest version is not available in package manager just build yourself/use appimage

## How to Install

1. Make sure you have clean setup (```rm -rf ~/.config/nvim```)
2. Clone this repo(```git clone https://github.com/Coptan99/init.lua .config/nvim```)
3. Run nvim
4. Run `:PackerSync` (This will install all required plugins)

## Features

1. Plugin manager [Packer](https://github.com/wbthomason/packer.nvim)
2. Good looking theme [rose-pine](https://github.com/rose-pine/neovim)
3. Diagnostics [Trouble](https://github.com/folke/trouble.nvim)
4. Fuzzy finder [Telescope](https://github.com/nvim-telescope/telescope.nvim)
6. Git integration [Fugitive](https://github.com/tpope/vim-fugitive)

## TODOs

- [X] Beta release.
- [ ] Add more functional packages.
- [ ] Make the look more minimalistic.
- [X] Skip errors at the first setup (Maybe **pcall** works xD).
- [ ] Add appimage installation tutorial.
- [ ] Add dap (Debugger Adapter Protocol).

## Contribution

Feel free to PR with good ideas and proper fixes :)

## Credits

- [ThePrimeagen](https://github.com/ThePrimeagen)
- [Bashbunni](https://github.com/bashbunni)
- [Omerxx](https://github.com/omerxx)
- [DistroTube](https://gitlab.com/dwt1)
- All the guys I take references from them :heart:
