# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

# Start zoxide and replace `cd`.
eval "$(zoxide init zsh --cmd cd)"
