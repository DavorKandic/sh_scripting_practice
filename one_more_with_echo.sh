#!/bin/bash

echo "This is a first line"
echo "This is a second line"
echo
# \n -> newline character
# Just echo doesn't execute newline character.
echo "This is third line.\nThis is fourth line."
echo
# But, echo with parametar -e will execute all backslash characters
echo -e "This is fifth line.\nThis is sixth line."
# Now, in zsh echo executes backslash characters by default without parametars.
# In bash you have to use -e for that!
echo
echo -e "Here is missing the last characte\cr"
echo -e "Make some noise!\a"
echo
echo -e "Hello\tworld!"    # horizontal tab
echo -e "Hello\vworld!"    # vertical tab
# -E supress execution of backslash characters (this is default in bash, but not in zsh!)
echo -eE "Hello\nworld!" # displayed as it is