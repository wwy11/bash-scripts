#!/bin/bash

find . -type d -empty -delete
find . -type f -empty -delete
rm -rf *.tmp tmp tmp.*
mkdir scripts
mv *.py *.sh *.awk scripts
