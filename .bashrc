#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nvim
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #

# This loads nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# NIXSH="$HOME/.nix-profile/etc/profile.d/nix.sh"
# if [ -f $NIXSH ]; then
#   . $NIXSH
# fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export SHELL=/usr/bin/fish
# exec fish
