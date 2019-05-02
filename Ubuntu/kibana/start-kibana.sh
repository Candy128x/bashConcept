#!/bin/bash 

clear

echo "pingpong"
echo "--start-kibana--"

cd ~/Downloads/kibana-5.1.2-linux-x86_64/

bin/kibana

echo "Hit http://localhost:5601 in browser.."

$SHELL
