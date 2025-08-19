#!/bin/bash
# ~/.config/waybar/scripts/music_click.sh

CLICK_FILE="/tmp/music_click_time"

NOW=$(date +%s%3N)
LAST=$(cat $CLICK_FILE 2>/dev/null || echo 0)

DIFF=$((NOW - LAST))

if [ $DIFF -lt 500 ]; then
    # Двойной клик → запускаем cava в новом окне kitty
    nohup kitty -e cava >/dev/null 2>&1 &
else
    # Одинарный клик → play/pause
    playerctl play-pause
fi

# Обновляем время клика после проверки
echo $NOW > $CLICK_FILE

