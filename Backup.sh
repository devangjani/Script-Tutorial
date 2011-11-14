#!/bin/bash
#Scrpit to take backup of home directory
clear
OF=myhome_directory_$(date +%Y%m%d).tar.gz
tar -czvf $OF /home/gisladmin
