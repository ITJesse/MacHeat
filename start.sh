#/bin/bash

nohup ./heat >> /dev/null 2>&1 & echo $!>pid1
nohup ./heat >> /dev/null 2>&1 & echo $!>pid2
nohup ./heat >> /dev/null 2>&1 & echo $!>pid3
nohup ./heat >> /dev/null 2>&1 & echo $!>pid4
