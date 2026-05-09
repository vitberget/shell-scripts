tmux list-sessions |\
    fzf |\
    cut -f1 -d":" |\
    xargs -I {} tmux switch -t {}
