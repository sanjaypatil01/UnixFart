#!/bin/sh
echo "Print MachinNmae:`hostname`"
echo "Logs will be ket at /tmp/sp1"
echo "Runing Netstat"
netstat -punlt > /tmp/sp1/LogKept.log
echo "Checking Space"
echo "##################Here is memory Part" >> /tmp/sp1/LogKept.log
free >> /tmp/sp1/LogKept.log
echo "Execution complete!"
