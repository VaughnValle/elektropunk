#! /bin/sh

#echo "CPU Power mode (h/m/l):"
case "$1" in
   h) sudo cpupower frequency-set -u 3500MHz -d 3000MHz;;
   m) sudo cpupower frequency-set -u 3500MHz -d 800MHz;;
   l) sudo cpupower frequency-set -u 1000MHz -d 800MHZ;;
   #*) echo "CPU Power mode (h/m/l):" ;;
esac
