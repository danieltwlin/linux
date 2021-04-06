#!/bin/bash

# sshpass -p $PASSWORD ssh user@server

sshpass -p "your password"  ssh rstudio@192.168.0.23 "/myscripts/test.sh"
 
sshpass -p "your password" scp ./abc.txt hostname/abc.txt
