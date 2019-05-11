#!/bin/bash
# Script : will stop the openvpn server service
#
echo 'Stopping openvpn.service...'
sudo systemctl stop openvpn
sudo systemctl status openvpn
echo -e '\n\nDone !' 	
