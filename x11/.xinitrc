# statusbar loop
while true; do
    BAT=`upower -i $(upower -e | grep '/battery') | grep --color=never -E percentage|xargs|cut -d' ' -f2|sed s/%//`
    xsetroot -name "$(date +"%a %b %d %Y | %R:%S | $BAT%")"
    sleep 1
done &

# start notification-daemon
/usr/lib/notification-daemon-1.0/notification-daemon &
# -> now, can get & display message from notify-send

# start pulseaudio server
pulseaudio &

exec dwm

