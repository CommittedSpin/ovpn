#!/bin/bash
# Script : will start the server connection to the openvpn server
#
echo 'Starting openvpn@server.service...'
systemctl start openvpn@server
systemctl status openvpn@server
echo -e '\nDone!' 	
