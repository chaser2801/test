#! /bin/bash

echo "Changing Static Ip"

sudo nmcli connection add con-name statc type ethernet ifname eth0 ipv4 addresses '192.168.16.62/24' ipv4.gateway '192.168.16.1' ipv4.dns '192.168.19.1' method manual

 nmcli connection up static
