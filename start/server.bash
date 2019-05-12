#!/bin/bash
# Script : will start the server connection to the openvpn server
#
echo 'Starting openvpn@server.service...'
sudo systemctl start openvpn@server
sudo systemctl status openvpn@server
echo -e '\nDone!' 	
