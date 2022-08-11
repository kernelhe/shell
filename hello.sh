#!/bin/bash
#set -x

#MYNAME="hedongsheng.senna"
#NUMBER_A=1
#NUMBER_B=10

#echo "hello world"

#echo ${MYNAME}

#NEWNAME=${MYNAME}
#echo ${NEWNAME}

#NUM_1=$1
#3NUM_2=$2

#if [ ${NUM_1} == ${NUM_2} ]; then
#	echo "NUM_1 等于 NUM_2"
#elif [ ${NUM_1} -gt ${NUM_2} ]; then
#	echo "NUM_1 大于 NUM_2"
#else
#	echo "NUM_1 小于 NUM_2"
#fi

#echo "$(bashname $0)"

NUM_1=$1
NUM_2=$2
function two_sum() {
	echo "NUM_1 is: $1"
	echo "NUM_2 is: $2"
	if [ ${NUM_1}  == ${NUM_2} ]; then
		echo "NUM_1 等于 NUM_2"
	elif [ ${NUM_1} -gt ${NUM_2} ]; then
		echo "NUM_1 大于 NUM_2" 
	else
		echo "NUM_1 小于 NUM_2"
	fi
}

#read -p "the first num:" NUM_1
#echo "the first num is ${NUM_1}"

#read -p "the second num:" NUM_2
#echo "the second num is ${NUM_2}"
two_sum "$@"

echo "function end"


