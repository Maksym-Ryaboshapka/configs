if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x LANG ru_RU.UTF-8
    set -x LC_COLLATE C
    set -x LC_NUMERIC ru_RU.UTF-8

    set -U fish_user_paths $HOME/.local/bin $fish_user_paths

    set -g fish_greeting

    # Aliases

    alias ff="fastfetch"
    alias fishreload="source ~/.config/fish/config.fish"

    alias ..="cd .."
    alias ...="cd ../.."
    alias ....="cd ../../.."
    alias home="cd ~"
    alias docs="cd ~/Documents"
    alias dl="cd ~/Downloads"

    alias gs="git status"
    alias ga="git add"
    alias gc="git commit -m"
    alias gp="git push"

    alias please="sudo"
    alias lelouch_britanskiy_povelevayet="sudo"

    ff
end
