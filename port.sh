#!/bin/bash
line="=========================================="
echo $line
echo "          Welcome to Port Scanner          "
echo $line
echo
echo -n "Enter the website to be scanned:"
read dns
sudo nmap -sS -p 20,21,22,25,53,80,110,143,443,3306,8080 $dns
echo $line
echo "         OS Scan starts now                "
echo $line
sudo nmap -O $dns

