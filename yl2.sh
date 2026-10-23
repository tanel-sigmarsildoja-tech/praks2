#!/bin/bash
# gives one the current time (to the second), date (dmy), and a calendar, starting with monday

echo "Today is (dd/mm/yyyy - hour/minute/second 24h"
date "+%d.%m.%Y - %H:%M:%S"
echo ""
echo "Today's calendar"
ncal -b -M
# for a calendar starting with sunday replace ncal -b -M with cal
