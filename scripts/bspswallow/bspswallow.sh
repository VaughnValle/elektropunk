#! /bin/sh

killall -9 bspswallow
#while pgrep -u $UID -x bspswallow > /dev/null; do sleep 1; done

~/.local/bin/bspswallow &
