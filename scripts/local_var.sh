#!/bin/bash

name="John"

hello()
{
	local name="Maya"
	echo $name
}

echo $name
hello
echo $name
