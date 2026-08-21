#!/bin/bash

while true
do
    read -p "Press ENTER to scan Wi-Fi..."
    nmcli device wifi rescan
    nmcli device wifi list
done
