#!/bin/bash

IPADDR="0.0.0.0"
IPPORT="8050"

echo "Starting KerberosSDR Direction Finder"

sleep 1

#sudo python3 -O _GUI/kerberosSDR_main_window.py $BUFF_SIZE $IPADDR 1>$PYTHONLOG 2>gui_err.log &
sudo python3 _UI/_web_interface/kraken_web_interface.py 2> ui.log &

