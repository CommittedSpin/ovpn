#!/bin/bash
# Script : will stop the server connection to the openvpn server
#
echo 'Stopping openvpn@server.service...'
systemctl stop openvpn@server
systemctl status openvpn@server
echo -e '\nDone!' 	
