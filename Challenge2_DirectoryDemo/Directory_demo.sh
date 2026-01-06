#!/bin/bash

mkdir -p bash demo
echo "Directory bash_demo created"
cd bash demo
touch demo.txt
echo "File demo.txt created"
echo "This file was created by a Bash script on 2026-01-05" > demo.txt
cat demo.txt