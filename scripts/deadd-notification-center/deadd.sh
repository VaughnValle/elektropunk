#! /bin/sh

killall -9 deadd-notification-center

while pgrep -u $UID -x deadd-notification-center >/dev/null; do sleep 1; done

deadd-notification-center &
