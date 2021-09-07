#!/bin/sh -l

#sh -c "echo Hello world my name is $INPUT_MY_NAME"
echo "Hello world my name is: " $INPUT_MY_NAME"

curdir=`pwd`
echo "cur dir is: " $curdir

ls -l
ls -l ..
ls -l ../..

env | sort
