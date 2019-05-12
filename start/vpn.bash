#!/bin/bash
# Script : will start the client connection to the openvpn server
#
echo 'Starting openvpn.service...'
systemctl start openvpn
systemctl status openvpn
echo -e '\n\nDone !' 	
