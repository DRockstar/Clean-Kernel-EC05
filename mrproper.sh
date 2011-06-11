#!/bin/bash

echo "Cleaning files..."
rm -rf update/kernel/zImage
rm -rf *.zip *.md5
cd Kernel
make mrproper

