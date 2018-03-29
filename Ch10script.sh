#!/bin/bash
#Xee Ho Vang
#Chapter 10 script

# Utilizing the telnet command
telnet www.google.com 

echo "Viewing TCP packets and please press Ctrl C to exit"
sudo tcpdump tcp

sleep 5

#Port scanning
nmap 192.168.124.136
sleep 5


#Viewing a list of Unix domain
lsof -U



