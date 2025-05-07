#!/bin/bash

# Nmap Penetration Testing Script
# Usage: ./nmap_scan.sh <target_ip>

TARGET=$1

if [ -z "$TARGET" ]; then
  echo "Usage: $0 <target_ip>"
  exit 1
fi

echo "Running Nmap scan on $TARGET..."
nmap -v -A $TARGET > nmap_results.txt
echo "Scan complete. Results saved to nmap_results.txt."
