#!/bin/bash

echo "All variables passed to the script : $@"
echo "All variables passed to the script : $*"
echo "script Name : $0"
echo "Current Directory : $PWD"
echo "Who is running this : $USER"
echo "Home directory of the uder : $HOME"
echo "PID of this script : $$"
sleep 50 &
echo "PID of the last command in background is : $!"