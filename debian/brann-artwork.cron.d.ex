#
# Regular cron jobs for the brann-artwork package
#
0 4	* * *	root	[ -x /usr/bin/brann-artwork_maintenance ] && /usr/bin/brann-artwork_maintenance
