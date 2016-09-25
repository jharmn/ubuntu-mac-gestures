# ubuntu-mac-gestures

Remaps control/super keys and adds basic Mac gestures for Macbook + Ubuntu. Specifically tested with Early 2015 Macbook Pro Retina (12,1).

## Setup

* `sudo apt-get install xmodmap`
* `sudo apt-get install touchegg`
* `cp .Xmodmap ~/`
* `cp touchegg.conf ~/.config/touchegg/`
* `xmodmap ~/.Xmodmap` (add to startup applications)
* `touchegg` (add to startup applications)
