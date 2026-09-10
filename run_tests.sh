#!/bin/bash

echo "Building Project"
make clean
make

if [ $? -ne 0 ]; then
    echo "Compilation failed!"
    exit 1
fi


echo -e "\n Running Test Cases"
echo -e "Testing odd number (7):"
echo "7" | ./isOddProgram

echo -e "\nTesting even number (42):"
echo "42" | ./isOddProgram

echo -e "\n Cleaning Up"
make clean

echo -e "\n Verification Complete"