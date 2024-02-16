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

# Display Routing Table

echo "3. Displaying Routing Table"
netstat -rn
echo "------------------------------"

# DNS Resolution

echo "4. DNS Resolution"
nslookup www.google.com.co

echo "-----------------------------"

# Check open ports on local Machine
read -p "Enter the IP Address ir hostname to check open ports on: " remote_hosts
echo "Checking Open Ports on $remote_host"
nmap -p- $remote_host
echo "------------------------------"

# Traceroute to a remote hosts
read -p " Enter the ip adress or hostname to trace route to: " trace_host
echo " Trace route to : $trace_host"
tracert $trace_host
echo "------------------------------"

# Test Banwidth using Speed test Cli for Windows
read -p "Do yo want to test nbandwith with speedtest CLI? (y/n) " speedtest_option

if["speedtest_option" == "y"]; then
./speedtestbyookia_x64

fi
echo "--------------------------------"

echo " Network testing Completed"