#!/bin/bash
# Script : will stop the client connection to the openvpn server
#
echo 'Stopping openvpn@client.service...'
systemctl stop openvpn@client 
systemctl status openvpn@client
echo -e '\nDone !' 	
