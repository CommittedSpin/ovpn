#!/bin/bash
#
# Script : Starts all openvpn related services

echo -e '\nStarting openvpn.service, openvpn@server.service, openvpn@client.service\n\n'
sudo systemctl start openvpn
sudo systemctl status openvpn
sudo systemctl start openvpn@server
sudo systemctl status openvpn@server
sudo systemctl start openvpn@client 
sudo systemctl status openvpn@client

echo -e '\nDone !'
