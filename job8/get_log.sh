#!/bin/bash 

last | grep . -c > number_connection_$(date +%d-%m-%y-%H:%M).txt

tar -czvf number_connection_$(date +%d-%m-%y-%H-%M).tar.gz *.txt --remove-files

mv *tar.gz /home/aymen/job8/Backup

