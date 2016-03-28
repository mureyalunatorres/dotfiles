#~/bin/bash

for fgbg in 38 48 ; do #Fore/Background
	for color in {0..256} ; do  #colors
		echo -en "\e[${fgbg};5;${color}m ${color}\t\e[0m"
		if [ $((($color + 1) % 10)) == 0 ] ; then
			echo #newline
		fi
	done
	echo #newline
done
