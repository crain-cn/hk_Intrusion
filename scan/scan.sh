#!/bin/bash
BASE_DIR=`pwd`
IPLIST=`cat ${BASE_DIR}/ip.txt` 
LOG_DIR=${BASE_DIR}/logs
LOG_FILE=${LOG_DIR}/scan.log
if [ ! -d ${LOG_DIR} ];
then 
   mkdir -p ${LOG_DIR}
fi

for ips in ${IPLIST}
do
    nmap -sT -v -n  $ips  >>${LOG_FILE}
done 
