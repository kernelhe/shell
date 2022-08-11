#!/bin/bash

STRING=${STRING:-"br0,br1"}

IFS=',' read -ra STR_ARR <<< "${STRING}"
for ((i=0;i<2;i++)); do
	echo "${STR_ARR[$i]}"
done
