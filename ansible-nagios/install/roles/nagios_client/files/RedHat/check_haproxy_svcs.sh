#!/bin/bash

## OK => 0, WARNING => 1, CRITICAL => 2, UNKNOWN => 3 ##
STATE_OK=0
STATE_WARNING=1
STATE_CRITICAL=2
STATE_UNKNOWN=3
########################################################

cmd_hps=$(which haproxy-status 2>/dev/null)

if [[ -z ${cmd_hps} ]];then
  echo -e "UNKNOWN - Cannot Run HAProxy Status Checks."
  exit $STATE_UNKNOWN
fi

ASVCS=$(haproxy-status | grep "UP" | awk '{print $1}' | sort -u | tr "\n" " ")
CSVCS=$(haproxy-status | egrep -v "UP|OPEN" | awk '{print $1}' | sort -u | tr "\n" " ")

if [[ -n ${CSVCS} ]];then
  echo -e "CRITICAL - HAProxy Servcies are Down: $CSVCS"
  exit $STATE_CRITICAL
else
  echo -e "OK - All HAProxy Services are UP: $ASVCS"
  exit $STATE_OK
fi
