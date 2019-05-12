#!/bin/bash
# Script : will stop the client connection to the openvpn server
#
echo 'Stopping openvpn@client.service...'
sudo systemctl stop openvpn@client 
sudo systemctl status openvpn@client
echo -e '\nDone !' 	
