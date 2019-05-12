#!/bin/bash
# Script : will stop the openvpn server service
#
echo 'Stopping openvpn.service...'
systemctl stop openvpn
systemctl status openvpn
echo -e '\n\nDone !' 	
