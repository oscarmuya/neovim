# Neovim config with LazyVim

A customized starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/54ff97ad-5c98-43fb-8b6d-26b9c48b5993" />

## Features

### Plugins
- **Aether** - Custom dark theme
- **Harpoon** - Quick file navigation with marks
- **Oil** - Modern file explorer (float)
- **Tmux Navigator** - Seamless navigation between tmux panes and vim splits
- **Treesitter** - Advanced syntax highlighting
- **Vim Fugitive** - Git integration
- **Multi-cursor** - Multiple cursor support
- **nvim-surround** - Surround operations (changes, deletes, adds)
- **Bufferline** - Buffer management

# Keymaps

## General

`<leader>w` - Save file
`<leader>e` - Toggle between windows
`<C-d>` / `<C-u>` - Scroll down/up and center
`<leader>p` - Paste without yanking (visual)
`<leader>t` - Open Oil file explorer (float)
`<C-h/j/k/l>` - Navigate tmux/vim splits
`<C-_>` - Toggle terminal

## Harpoon

`<leader>ha` - Add current file
`<leader>hh` - Toggle quick menu
`<leader>1-5` - Jump to slot 1-5
`<leader>hp` - Previous file
`<leader>hn` - Next file
`<leader>ht` - Open with Telescope

## Installation

```
git clone https://github.com/oscarmuya/neovim ~/.config/nvim
```

## Remove the .git folder
```
rm -rf ~/.config/nvim/.git
```

## Start neovim
```
nvim
```

## Java Development (Incase lombok does not work out the box)
### Adding lombok java agent

```
mkdir -p ~/.local/share/lombok/

wget https://projectlombok.org/downloads/lombok.jar -O ~/.local/share/lombok/lombok.jar
```
