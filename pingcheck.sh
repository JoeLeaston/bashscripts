#!/bin/bash
echo -e "Pinging masterdns.group1.lan"
ping masterdns.group1.lan -c 4 | grep 'loss'
echo -e "\n"
echo -e "Pinging secondarydns.group1.lan"
ping secondarydns.group1.lan -c 4 | grep 'loss'
echo -e "\n"
echo -e "Pinging cent2.group1.lan"
ping cent2.group1.lan -c 4 | grep 'loss'
