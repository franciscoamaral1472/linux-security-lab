#!/bin/bash

echo "==============================="
echo " Network Audit Script"
echo "==============================="
echo ""

echo "Hostname:"
hostname
echo ""

echo "IP addresses:"
ip a
echo ""

echo "Routing table:"
ip route
echo ""

echo "Open listening ports:"
ss -tuln
echo ""

echo "DNS configuration:"
cat /etc/resolv.conf
echo ""

echo "Network audit completed."