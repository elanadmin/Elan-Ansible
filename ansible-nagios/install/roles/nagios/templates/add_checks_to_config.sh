#!/bin/bash

hashbar='####AddCheckHere####'
sconfig="$@"

for config in $(ls -1 $sconfig)
do
  tconfig=${config%%.*}
  if [[ $(grep "$hashbar" $config) ]];then
    if [[ -s addcheckhere.in ]];then
      echo -e "\nAdding checks from addcheckhere.in to $config ..."
      sed -i "/^$hashbar/r addcheckhere.in" $config
      sed -i "s/\$hname/$tconfig/g" $config
    else
      echo -e "\naddcheckhere.in is empty, skipping ...\n"
    fi
  else
    echo -e "\nNo HashBar found for $config, Skipping .."
  fi
done
