#!/bin/bash

cd /home/_f/gh-cbt/Azurra_framework/

/home/_f/gh-cbt/Azurra_framework/./autogen.sh 2305-Win_95-CBT

theme-reload-gtk

## kitty notifications
# printf "\x1b]99;i=1:d=0;run.sh: \x1b\\"
# printf "\x1b]99;i=1:d=1:p=body;2305-Win_95-CBT\x1b\\"

## x notification
# zenity --notification --text="run.sh"
