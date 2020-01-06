#!/bin/bash

ping www.google.com -c 1 | cat ip.txt | grep "64 bytes" | cut -d " " -f 5 | tr -d "(" | tr -d "):"
