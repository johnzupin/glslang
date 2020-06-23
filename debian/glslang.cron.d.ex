#
# Regular cron jobs for the glslang package
#
0 4	* * *	root	[ -x /usr/bin/glslang_maintenance ] && /usr/bin/glslang_maintenance
