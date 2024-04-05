#!/bin/bash

# to print 12th column
# use awk {'print $12'}
uname -a | awk {'print $7'}