#!/bin/bash
# log the date and memory usage

# Resolved Header
echo "OFFICIAL SYSTEM REPORT - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt
