#!/bin/bash

psw=123

read -sp "Enter secret code: " secret

if [ "$secret" == "$psw" ]; then
				echo "Enter"
else
				echo "Wrong Password!"
fi

