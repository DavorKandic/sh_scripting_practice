#!/bin/bash

# Declaring a constant!
declare -r NUM1=5

num2=3

num3=$((NUM1+num2))

echo "$NUM1 + $num2 = $num3"

rand=5
let rand+=4
echo "rand is now $rand"

echo "rand++ = $(( rand++ ))"
echo "++rand = $(( ++rand ))"
echo "rand-- = $(( rand-- ))"
echo "--rand = $(( --rand ))"

num7=1.2
num8=3.4
num9=$(python -c "print $num7+$num8")
echo $num9


cat<< END
This text
prints on
many lines
like
haiku
poem
END


