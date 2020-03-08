exec nitrogen --restore &

while xsetroot -name " +++`date` `uptime | sed 's/.*,//'` `$batt` "
	do
		sleep 1
	done &

compton -b --config ~/.config/compton.conf & 

exec dwm
