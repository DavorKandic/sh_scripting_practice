#!/bin/bash
echo "IP addresses: "
ifconfig | grep -E "inet\b" | awk '{print $2}'
