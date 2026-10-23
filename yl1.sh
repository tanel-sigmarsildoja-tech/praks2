#!/bin/bash
# should give Tere no line break, script runners username, exclamation mark and no line break

echo -n "Tere, "
A=$(whoami)
AC=$(echo "$A" | sed 's/./\U&/')
echo -n "$AC"
echo "!"
# changes made to capitalize the username
