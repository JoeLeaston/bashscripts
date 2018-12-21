#!/bin/bash
echo -e "IP info for ens33"
ifconfig ens33 | grep -w 'inet'
echo -e '\n'
echo -e 'Checking DNS config\n'
nslookup google.com
