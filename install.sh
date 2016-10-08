apt-get update
apt-get install xmodmap
apt-get install touchegg

cp .Xmodmap ~/
xmodmap ~/.Xmodmap
cp xmodmap.desktop ~/.config/autostart/

cp touchegg.conf ~/.config/touchegg/
cp touchegg.desktop ~/.config/autostart/

mv /usr/share/X11/xorg.conf.d/50-synaptics /usr/share/X11/xorg.conf.d/40-synaptics
cp 40-synaptics /usr/share/X11/xorg.conf.d/40-synaptics

pkill -f touchegg
nohup /usr/bin/touchegg &

