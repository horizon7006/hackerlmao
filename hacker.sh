#!/bin/bash

# Hacker Mode™ loading...
clear
echo -e "\e[1;32mInitializing Hack Client v3.1...\e[0m"
sleep 1
echo -e "\e[1;32mBypassing firewalls...\e[0m"
sleep 1
echo -e "\e[1;32mEstablishing connection to mainframe...\e[0m"
sleep 2

for i in {1..5}; do
  echo -e "\e[1;31m[!] Access attempt #$i failed.\e[0m"
  sleep 0.5
done

echo -e "\e[1;32mAccess granted.\e[0m"
sleep 1

# matrix-style output
echo -e "\e[0;32m"
for i in {1..100}; do
  line=""
  for j in {1..80}; do
    rand=$((RANDOM % 2))
    line+="$rand"
  done
  echo "$line"
  sleep 0.03
done
echo -e "\e[0m"
