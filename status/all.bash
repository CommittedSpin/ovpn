#!/bin/bash
#
#
echo -e '\nShowing status of OpenVPN Trifecta\n\n'
sudo systemctl status openvpn
systemctl status openvpn@server
systemctl status openvpn@client
echo -e '\nDone!\n'
