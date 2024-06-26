# Start tmux automatically
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux new-session -s default
fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
