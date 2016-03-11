#!/bin/bash

mkdir /opt/i3lock-fancy
cp ./fancylock ./lock.png /opt/i3lock-fancy

ln -s /opt/i3lock-fancy/lock /usr/local/bin/fancylock

echo 'Fancylock installed'
