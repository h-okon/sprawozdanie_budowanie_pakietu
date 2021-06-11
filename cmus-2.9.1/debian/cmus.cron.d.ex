#
# Regular cron jobs for the cmus package
#
0 4	* * *	root	[ -x /usr/bin/cmus_maintenance ] && /usr/bin/cmus_maintenance
