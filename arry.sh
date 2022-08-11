#!/bin/bash

myarry=(a b c d e f)

# 输出数组的元素
echo "${myarry[0]}"
echo "${myarry[1]}"

# 输出数组所有元素
echo "数组元素个数：${myarry[@]}"

# 输出数组长度
echo "数组长度：${#myarry[@]}"
