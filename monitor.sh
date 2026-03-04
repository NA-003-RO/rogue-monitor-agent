#!/bin/bash

SYSTEM_STATS="System Check: Root Disk Available is $(df / | awk 'NR==2 {print $5}')"


echo $SYSTEM_STATS
