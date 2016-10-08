# ubuntu-mac-gestures

Remaps control/super keys and adds basic Mac gestures for Macbook + Ubuntu MATE 16.04. Specifically tested with Early 2015 Macbook Pro Retina (12,1).

## Setup
Run `sudo install.sh`.


* Installs `xmodmap` and `touchegg`, and adds both to startup applications
* Changes key mappings with `.Xmodmap`
  * Note: left super & ctrl keys will both map to ctrl. This is my solution for making most Mac keyboard keystrokes work the same (namely cmd-X, cmd-C, cmd-V).
  * If you change the `.Xmodmap`, `touchegg.conf` will likely need updating, as it relies on key mappings.

* Configures mac-like gestures
  * Two finger scroll
  * Two finger left/right navigation in Chrome/Firefox (IMO this doesn't work very good)
  * Four finger up: show workspaces (sort of like mission control)
  * Four finger down: minimize all/maximize all
  * Four finger left/right: switch workspace left/right
* Disables synaptics gestures (which have priority over touchegg)
* Restarts touchegg.
