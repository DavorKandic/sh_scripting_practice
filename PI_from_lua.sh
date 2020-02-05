#!/bin/bash

export PI=$(lua -e "print(string.format('%f', math.pi))")

echo "This is PI from Lua: $PI"
