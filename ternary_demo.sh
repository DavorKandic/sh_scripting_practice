#!/bin/bash

can_vote=0
read -p "Enter your age: " age

((age >= 18?(can_vote=1):(can_vote=0)))

if [ $can_vote -eq 1 ]; then
				echo "You can vote"
else
				echo "You are too young to vote"
fi

