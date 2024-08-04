# CheatSheet for my Development Environment

Tools in use:
- Alicritty Terminal
- Tmux for multiplexing / window management
- NeoVim Editor [LunarVim]
- ZSH (oh-my-zsh)

Associated configuration files:
- Alicritty: `alacritty/alacritty.toml` -> `~/.conf/alacritty/alacritty.toml`
- Tmux: `tmux.conf` -> `~/.tmux.conf`
- NeoVim: `nvim/`
- ZSH: `zshrc` -> `~/.zshrc`, `.oh-my-zsh/` -> `~/.oh-my-zsh/`

## TMUX commands:
- `C-a` : prefix
- `C-a C-e` : open tmux config file to edit and load upon closing
- `C-a C-r` : reload tmux config file
- `M-Left` : previous pane
- `M-Right` : next pane
- `M-Up` : above pane
- `M-Down` : below pane
- `C-M-Left` : previous window
- `C-M-Right` : next window
- `C-a r` : rename window
- `C-a R` : rename session
- `C-a c` : create window with current working dir
- `C-a C` : create window with default working dir
- `C-a x` : kill window
- `C-a X` : kill pane
- `C-a q` : kill session
