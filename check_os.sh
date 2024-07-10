#!/bin/bash
echo -e "OS details:\n"
lsb_release -a

echo -e "\n"

echo -e "Users with bash:\n"

cat /etc/passwd | grep bash

echo -e "\n"

echo -e "Open ports:\n"

sudo netstat -tuln
