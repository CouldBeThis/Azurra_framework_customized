#!/bin/bash

####### text style
	##	Underline
		u=$(tput smul)		## on
		uo=$(tput rmul)		## off
	## Bold (short)
		b=$(tput smso)		## on
		bo=$(tput rmso)		## off
	## set foreground color
		bk=$(tput setaf 0)	## $bk
		r=$(tput setaf 1)	## $r
		g=$(tput setaf 2)	## $g
		y=$(tput setaf 3)	## $y
		bl=$(tput setaf 4)	## $bl
		m=$(tput setaf 5)	## $m
		c=$(tput setaf 6)	## $c
		w=$(tput setaf 7)	## $w
		oo=$(tput sgr0)		## $oo	## reset all attributes
# echo -e "$r	~~~~~~ DECLARATIONS - variables"

#######  variable declarations
	### Date stamps
# 		DateTimeStamp=$(date +"%y%m%d-%H%M%S")
# 		echo -e "$u\eeDateTimeStamp$uo is $b$DateTimeStamp$bo"
# 		DateStamp=$(date +"%y%m%d")
# 		echo -e "$u\eeDateStamp$uo is $b$DateStamp$bo"
# 		DatePlain=$(date)
# 		echo -e "$u\eeDatePlain$uo is $b$DatePlain$bo"
		TimeHuman=$(date +"%H:%M:%S")
		echo -e "$u\eeTimeHuman$uo is $bl$TimeHuman$oo"

	### Metadata - Script
	### TODO: fix organization of this section and the next
		## These values may be useful when script is run
		## outside of its original directory, particularly
		## if it references (includes, sources) other files
		## may need to include these BEFORE including THIS
		## file ... to be updated as I learn more
		## see: https://stackoverflow.com/q/192292
		## 	- Also: this will need to work differently if called from
		## 	$PATH, see link
		## 	- Might actually cause problems to declare in here? Try
		##	commenting out; especially if anything else is sourced after
		## 	this file
# 		ThisScriptDirRel="$(dirname "$0")"
# 			echo -e "$u\eeThisScriptDirRel$uo is $b$ThisScriptDirRel$bo"
# 		ThisScriptDirAbs=$(dirname $(readlink -f $0))
# 			echo -e "$u\eeThisScriptDirAbs$uo is $b$ThisScriptDirAbs$bo"

	###	Metadata
# 		WorkingDir=$PWD
# 			echo -e "$u\eeWorkingDir$uo is $b$WorkingDir$bo"

# 		WorkingDirUp1=$(cd .. && pwd)
# 		echo -e "$u\eeWorkingDirUp1$uo is $b$WorkingDirUp1$bo"
# 		ThisScript=$(basename "$0")
# 			echo -e "$u\eeThisScript$uo is $b$ThisScript$bo"
# 		CurrentUser=$(whoami)
# 			echo -e "$u\eeCurrentUser$uo is $b$CurrentUser$bo"


cd /home/_f/gh-cbt/Azurra_framework/

/home/_f/gh-cbt/Azurra_framework/./autogen.sh 2305-Win_95-CBT

theme-reload-gtk

## kitty notifications
# printf "\x1b]99;i=1:d=0;run.sh: \x1b\\"
# printf "\x1b]99;i=1:d=1:p=body;2305-Win_95-CBT\x1b\\"

## x notification
# zenity --notification --text="run.sh"

		TimeHuman=$(date +"%H:%M:%S")
		echo -e "$u\eeTimeHuman$uo is $bl$TimeHuman$oo"
