export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="will"

zstyle ':omz:update' mode auto

ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='nvim'
# export PATH=$HOME/bin:/usr/local/bin:$PATH

alias nvimconf="nvim ~/.config/nvim"
alias tmuxconf="nvim ~/.tmux.conf"
alias zshconf="nvim ~/.zshrc"
alias workshop="cd ~/Workshop"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    if tmux has-session 2>/dev/null; then
        tmux attach
    else
        tmux new-session -s default
    fi
fi
