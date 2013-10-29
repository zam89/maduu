init.d file for server

To be done:

	* kippo init file
		* mkdir /var/run/kippo
		* chown -R kippo:kippo /var/run/kippo
		* /etc/init.d/kippo restart

	* glastopf init file
		* cd /opt/glaspot/
		* python /usr/local/bin/glastopf-runner > /dev/null 2>&1 &
