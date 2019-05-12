#!/bin/bash
# Script : will start the client connection to the openvpn server
#
echo 'Starting openvpn@client.service...'
systemctl start openvpn@client 
systemctl status openvpn@client
echo -e '\nDone !' 	
