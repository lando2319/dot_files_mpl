### BEGIN INIT INFO
# Provides:              <name-of-script>
# Required-Start:    $remote_fs $named $syslog
# Required-Stop:     $remote_fs $named $syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: <Short Description>
# Description:       <Longer Description>
### END INIT INFO

#!/bin/bash

PATH=$PATH:/sbin:/usr/sbin:/bin:/usr/bin:/usr/local/bin
NODESCRIPT=<Path to Script>

case "$1" in
  start)
    sudo -u pi forever start $NODESCRIPT/index.js
    ;;
  stop)
    sudo -u pi forever stop $NODESCRIPT/index.js
    ;;
  *)

  echo "Usage: /etc/init.d/<name-of-script> {start|stop}"
  exit 1
  ;;
esac
exit 0
