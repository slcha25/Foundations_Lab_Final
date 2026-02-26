#!/bin/bash

# Foundations Lab Final - Infrastruture Audit Script
# Target: Ubuntu 24.04 LTS



echo "Starting Infrastructure Audit..."> setup_verify.txt
echo "Timestamp:$(date)" >> setup_verify.txt
echo "_________________________________" >> setup_verify.txt

# 1. Check Git Installation
 if command -v git &> /dev/null; then
	echo "Git: INSTALLED" >> setup_verify.txt
 else 
	echo "Git: NOT FOUND" >> setup_verify.txt
 fi

# 2. Check Python 3 Installation
 if command -v python3 &> /dev/null; then
	echo "Python3: INSTALLED" >> setup_verify.txt
 else
	echo "Python3: NOT FOUND" >> setup_verify.txt
 fi

# 3. Check Network IP
# This is command pulls the internal IP address associated with the hostname 
IP_ADDR=$(hostname -I | awk '{print $1}')

 if [ -z "$IP_ADDR" ]; then
	echo "Network IP: OFFLINE" >> setup_verify.txt
 else
	echo "Network IP: $IP_ADDR" >> setup_verify.txt
 fi

echo "_________________________________" >> setup_verify.txt
echo "Audit Complete. Results saved to $OUTPUT_FILE"

cat setup_verify.txt



