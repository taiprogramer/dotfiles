# statusbar loop
while true; do
    BAT=`upower -i $(upower -e | grep '/battery') | grep --color=never -E percentage|xargs|cut -d' ' -f2|sed s/%//`
    xsetroot -name "$(date +"%a %b %d %Y | %R | $BAT%")"
    sleep 1m
done &

exec dwm

