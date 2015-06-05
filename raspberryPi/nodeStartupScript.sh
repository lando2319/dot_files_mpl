### BEGIN INIT INFO
# Provides:             nodeStartupScript
# Required-Start:    $remote_fs $named $syslog
# Required-Stop:     $remote_fs $named $syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Starts the node server.
# Description:       Starts the node server. 
### END INIT INFO

#!/bin/bash

PATH=$PATH:/sbin:/usr/sbin:/bin:/usr/bin:/usr/local/bin
NODESCRIPT=/home/pi/newDayPi/HN_Vimmy_Bot/

case "$1" in
  start)
    sudo -u pi forever start $NODESCRIPT/index.js
    ;;
  stop)
    sudo -u pi forever stop $NODESCRIPT/index.js
    ;;
  *)

  echo "Usage: /etc/init.d/nodeStartupScript.sh {start|stop}"
  exit 1
  ;;
esac
exit 0
