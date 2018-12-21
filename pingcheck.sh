#!/bin/bash
echo -e "Pinging cent1.lan"
ping cent1.lan -c 4 | grep 'loss'
echo -e "\n"
echo -e "Pinging cent2.lan"
ping cent2.lan -c 4 | grep 'loss'
echo -e "\n"
echo -e "Pinging masterdns.lan"
ping cent3.lan -c 4
