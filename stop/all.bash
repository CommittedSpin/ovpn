#!/bin/bash
#
# Script : Stops all openvpn related services

echo -e '\nStopping openvpn.service, openvpn@server.service, openvpn@client.service\n\n'
sudo systemctl stop openvpn
sudo systemctl status openvpn
sudo systemctl stop openvpn@server
sudo systemctl status openvpn@server
sudo systemctl stop openvpn@client 
sudo systemctl status openvpn@client

echo -e '\nDone !'
