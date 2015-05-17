i3lock-fancy
============

i3lock script that takes a screenshot of the desktop, blurs the background and adds a lock icon and text.

Original forked to work with my laptop & docking station with multiple displays. Removed original lock.png as it refused to work with my imagemagic installation.

TODO: Currently does not take into account display position. So propably wont work as expected if primary position is not in 0x0.

Depends:
* [i3lock-color-git](https://github.com/eBrnd/i3lock-color)
* imagemagick
* scrot
* Liberation Fonts

Installation:
Put lock.png to $HOME/.config/fancylock/lock.png. Or change path from script and put it somewhere else. You can use any .png you want.
Run the script and check that everything works as expeced. You can adjust icon from scripts variables if needed.
Copy script to somewhere in your path (e.g. /usr/local/bin).

Screenshot:

![lockscreen](https://raw.githubusercontent.com/meskarune/i3lock-fancy/master/screenshot.png)
