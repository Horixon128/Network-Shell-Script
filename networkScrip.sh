#!/bin/bash

# Network testing script for git bash on windows

echo   "Network Testing Script"

#Check Internet Connectivity

echo "1. Chechinh Internet Conectivity"

ping -c 4 www.google.com

echo "-------------------------------------"

#Hola

#Display Network Interfaces and Ip Address

echo "2. Displaying Network Interfaces and Ip Addresses"
ipconfig
echo "------------------------------"

