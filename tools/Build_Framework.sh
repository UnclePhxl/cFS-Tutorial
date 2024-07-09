#!/bin/bash

pwd

ls Makefile
echo "Prepping Build"

#Run Make Prep
make prep

#Make 
make
echo "Running Make installs"

#Make install
make install

# run cFS
cd build/exe/cpu1
./core-cpu1
