# Configure Git
git config --global core.editor "vim"
git config --global pull.rebase true
git config --global init.defaultBranch master

# Aliases
alias pydir="virtualenv env && source env/bin/activate"
alias unixtime="date +%s"

# Vim editing mode
set -o vi
set editing-mode vi
set keymap vi

# Use Control-L to clear with vim keybindings
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

# Include hidden files in glob filename expansion
shopt -s dotglob
