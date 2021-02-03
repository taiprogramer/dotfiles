# statusbar loop
while true; do
    BAT=`cat /sys/class/power_supply/BAT0/capacity`
    xsetroot -name "$(date +"%a %b %d %Y | %R:%S | $BAT%")"
    sleep 1
done &

# start authentication agent
/usr/bin/lxqt-policykit-agent &

# start notification-daemon
/usr/lib/notification-daemon-1.0/notification-daemon &
# -> now, can get & display message from notify-send

# set wallpaper
xwallpaper --maximize "$XDG_CONFIG_HOME/wall.png"

exec dwm

