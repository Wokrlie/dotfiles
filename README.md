# Dotfiles
![Vim](https://img.shields.io/badge/Editor-Vim-green)  
> Based on GNU Stow manage personal develope envrioment configuration.  

**Required:**
*    stow  
*    vim (no Neovim)  
*    bash

## Notice
Vim configuration of this repo is writing for Origin Vim.  
Don't load vim configuations with `nvim`  
Please ensure your vim is newest for unokai color scheme.

## Effect
This is the vim effect:
![Vim](/assets/Vim-effect.png)

## Quick Start
1. Clone repo. 
```bash
git clone https://github.com/Wokrlie/dotfiles.git ~/dotfiles
cd ~/dotfiles
```
2. Stow
```bash
stow vim
stow bash
```
## Directory Struct
- `vim/`: include `.vimrc` and basic configuration.
- `bash/`: include `.bashrc` and basic envrioment configuration.
