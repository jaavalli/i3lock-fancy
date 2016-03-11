#!/bin/bash

mkdir /opt/i3lock-fancy
cp -r ./lock ./lock.png /opt/i3lock-fancy
ln -s /opt/i3lock-fancy/lock /usr/local/bin/fancylock
