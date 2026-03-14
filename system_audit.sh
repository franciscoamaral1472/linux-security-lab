#!/bin/bash

echo "==== System Audit ===="
echo ""

echo "System information:"
uname -a
echo ""

echo "Current user:"
whoami
echo ""

echo "Logged users:"
who
echo ""

echo "Disk usage:"
df -h
echo ""

echo "Memory usage:"
free -m
echo ""

echo "Open ports:"
ss -tuln
echo ""

echo "==== End of Audit ===="
