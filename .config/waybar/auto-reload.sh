while inotifywait -e close_write ~/.config/waybar; do killall -/SIGURS2 waybar; done
