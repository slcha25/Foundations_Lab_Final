#!/bin/bash

# Foundations Lab Final - Infrastruture Audit Script
# Target: Ubuntu 24.04 LTS

 OUTPUT_FILE = "setup_verify.txt"

echo "Starting Infrastructure Audit..."> $OUTPUT_FILE
echo "Timestamp:$(date)" >> $OUTPUT_FILE
echo "_________________________________" >> $OUTPUT_FILE

# 1. Check Git Installation
 if command -v git &> /dev/null; then
	echo "Git: INSTALLED" >> $OUTPUT_FILE
 else 
	echo "Git: NOT FOUND" >> $OUTPUT_FILE
 fi

# 2. Check Python 3 Installation
 if command -v python3 &> /dev/null; then
	echo "Python3: INSTALLED" >> $OUTPUT_FILE
 else
	echo "Python3: NOT FOUND" >> $OUTPUT_FILE
 fi

# 3. Check Network IP
# This is command pulls the internal IP address associated with the hostname 
IP_ADDR=$(hostname -I | awk '{print $1}')

 if [ -z "$IP_ADDR"]; then
	echo "Network IP: OFFLINE" >> $OUTPUT_FILE
 else
	echo "Network IP: $IP_ADDR" >> $OUTPUT_FILE
 fi

echo "_________________________________" >> $OUTPUT_FILE
echo "Audit Complete. Results saved to $OUTPUT_FILE"

cat $OUTPUT_FILE 


