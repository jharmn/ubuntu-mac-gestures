apt-get update
apt-get install xmodmap
apt-get install touchegg
apt-get install xserver-xorg-input-mtrack

cp .Xmodmap ~/
xmodmap ~/.Xmodmap
cp xmodmap.desktop ~/.config/autostart/

cp touchegg.conf ~/.config/touchegg/
cp touchegg.desktop ~/.config/autostart/

cp 50-mtrack /usr/share/X11/xorg.conf.d/

nohup /usr/bin/touchegg &

