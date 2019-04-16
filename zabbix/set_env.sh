#!/bin/sh

export ETH0_IP=$(ip addr show eth0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1)
echo "set env eth0 address " ${ETH0_IP}
