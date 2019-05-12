#!/bin/bash
# 
# Script : Starts all openvpn related services

echo -e '\nStarting openvpn.service, openvpn@server.service, openvpn@client.service\n\n'
su
systemctl start openvpn
systemctl status openvpn
systemctl start openvpn@server
systemctl status openvpn@server
systemctl start openvpn@client 
systemctl status openvpn@client
exit

echo -e '\nDone !'
