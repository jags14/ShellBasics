#!/bin/bash

# count the number of lines in the log file containg failed login attempts
logfile='myauth.log'
grep -c "FAILED" "$logfile"