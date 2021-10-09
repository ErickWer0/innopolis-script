#!/bin/bash

file1=$(cat ${1})
file2=$(cat ${2})



if [ $((file1)) -ge  $((file2)) ]
then echo -e "\033[31m$((file1))"
else echo -e "\033[35m$((file2))"
fi

echo -e "\033[33mThank you!"
