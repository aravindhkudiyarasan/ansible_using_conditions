#!/bin/bash
#
# chkconfig: 35 98 5
# description: start and stop the Vmware VRM
#              agent service
### BEGIN INIT INFO
# Provides: vrm-agent
# Required-Start: $local_fs $network
# Required-Stop:
# Default-Start: 3 5
# Default-Stop: 0 1 2 4 6
# Short-Description: Start vRA Guest agent bootstrap service
# Description: Execute vRA Guest agent bootstrap process
### END INIT INFO

su - webadm -c "cd /appl/IBM/HTTPServer/bin;./apachectl -k stop"
