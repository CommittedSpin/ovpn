#!/bin/bash
#
# Script : Stops all openvpn related services

echo -e '\nStopping openvpn.service, openvpn@server.service, openvpn@client.service\n\n'
systemctl stop openvpn
systemctl status openvpn
systemctl stop openvpn@server
systemctl status openvpn@server
systemctl stop openvpn@client 
systemctl status openvpn@client

echo -e '\nDone !'
