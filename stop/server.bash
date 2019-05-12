#!/bin/bash
# Script : will stop the server connection to the openvpn server
#
echo 'Stopping openvpn@server.service...'
sudo systemctl stop openvpn@server
sudo systemctl status openvpn@server
echo -e '\nDone!' 	
