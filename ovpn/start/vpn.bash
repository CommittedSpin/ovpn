#!/bin/bash
# Script : will start the client connection to the openvpn server
#
echo 'Starting openvpn.service...'
sudo systemctl start openvpn
sudo systemctl status openvpn
echo -e '\n\nDone !' 	
