#!/bin/bash

SYSTEM_STATS="System Check: RAM is $(free -h | awk '/Mem:/ {print $7}') | Disk is $(df / | awk 'NR==2 {print $5}')"

echo $SYSTEM_STATS
