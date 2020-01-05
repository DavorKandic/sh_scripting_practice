#!/bin/bash

# Either $HOST is reachable, or failure message is echoed.
HOST="google.com"
ping -c 1 $HOST || echo "HOST unreachable."
