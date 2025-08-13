if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting

    # Aliases
    alias ff="fastfetch --logo /home/maksym/.config/fastfetch/logo.png --logo-type kitty-direct --logo-width 22 --logo-height 10"
    alias ff0="fastfetch --logo /home/maksym/.config/fastfetch/femboy.png --logo-type kitty-direct --logo-width 22 --logo-height 10"
    alias fishreload="source ~/.config/fish/config.fish"

    # alias update="sudo pacman -Syu"
    alias cls="clear"
    alias ll="ls -lh --color=auto"
    
    alias ..="cd .."
    alias ...="cd ../.."
    alias ....="cd ../../.."
    alias home="cd ~"
    alias docs="cd ~/documents"
    alias dl="cd ~/downloads"

    alias gs="git status"
    alias ga="git add"
    alias gc="git commit -m"
    alias gp="git push"

    alias please="sudo"
    alias lelouch_britanskiy_povelevayet="sudo"

    # fastfetch
    fastfetch --logo /home/maksym/.config/fastfetch/logo.png --logo-type kitty-direct --logo-width 22 --logo-height 10
    # fastfetch --logo /home/maksym/pictures/ff-logo.png --logo-type kitty-direct --logo-width 20 --logo-height 10
end
