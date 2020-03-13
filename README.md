# crimson-dwm

<a href="https://imgur.com/4PRP2i0"><img src="https://i.imgur.com/4PRP2i0.png" title="source: imgur.com" /></a>

Minimalistic dwm config for OpenBSD with transparency effects using only **compton**. My goal was to only edit the config.h, dwm.c, and compton.conf files to achieve what I was looking for to minimize overhead. 

Desktop tags are unicode planetary symbols, but you can change these in line 33 (*tags[]) of config.h. There are 9 desktops set up (default dwm).

Settings currenly allow only st to have transparency - edit line 38 (opacity-rule) in compton.conf to add/remove/change transparency for specific programs. You can add multiple programs (seperated by a comma) by following the convention of "XX:name~='YY.*'" where XX is the opacity (00-99) and YY is the program name. You may have to play around with capitalization depending on how your package is set up (Firefox needs to be capitalized, for instance.)

Note: even with transparency set for *st*, if you run a program in *st* it **may or may not** have transparency. For example, if I run *vim*, it doesn't follow the rules. However, *lynx* and *manpages* retain transparency. Play around and find what works for your own personal setup. :) 

## software required for this config:
- dwm (window manager)
- dmenu (program menu for dwm)
- st (terminal) 
- compton (compositor)
- nitrogen (for wallpaper config in .xinitrc)

## font
- hack patched (https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hack)
- unicode

## dotfiles and extras
- Includes *.xinitrc* and *compton.conf* files in main repo folder. Place .xinitrc in your ~/ folder, and compton.conf in your ~/.config/ folder.
- Bonus wallpaper folder you can use with **nitrogen**.
