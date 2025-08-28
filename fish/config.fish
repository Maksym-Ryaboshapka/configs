if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x LANG ru_RU.UTF-8
    set -x LC_COLLATE C
    set -x LC_NUMERIC ru_RU.UTF-8

    set -U fish_user_paths $HOME/.local/bin $fish_user_paths

    set -g fish_greeting

    # Aliases
    alias ff="fastfetch --logo /home/maksym/.config/fastfetch/logo.png --logo-type kitty-direct --logo-width 22 --logo-height 12"
    alias ff0="fastfetch --logo /home/maksym/.config/fastfetch/femboy.png --logo-type kitty-direct --logo-width 22 --logo-height 10"
    alias fishreload="source ~/.config/fish/config.fish"

    # alias update="sudo pacman -Syu"
    alias cls="clear"
    alias ll="ls -lh --color=auto"
    alias setcursor="hyprctl setcursor Adwaita 24"

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

    # fastfetch
    ff
    # setcursor
    # fastfetch --logo /home/maksym/pictures/ff-logo.png --logo-type kitty-direct --logo-width 20 --logo-height 10
end
