source ~/.profile
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

source ~/.dotfiles/exports
source ~/.dotfiles/aliases
[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn
