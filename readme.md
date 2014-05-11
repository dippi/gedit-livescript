## LiveScript Gedit

This project adds [LiveScript](http://livescript.net) syntax highlighting to the Gedit text editor.  
(and any other gtksourceview compliant text editor)

## Installation and Use

1. Download and place `live_script.lang` in `~/.local/share/gtksourceview-3.0/language-specs`

    > **Note:** if those directories don't exist, make them and gedit will know what to do.  
    > **Important:** if you are using GTK2 use `gtksourceview-2.0/language-specs` folder instead of `3.0`.

2. Run gedit and open a LiveScript file.

Patches and improvements are welcome!

![screenshot](http://dippi.github.io/gedit-livescript/images/screen.png)
