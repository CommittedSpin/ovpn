#!/bin/bash
# Script : will start the client connection to the openvpn server
#
echo 'Starting openvpn@client.service...'
sudo systemctl start openvpn@client 
sudo systemctl status openvpn@client
echo -e '\nDone !' 	
