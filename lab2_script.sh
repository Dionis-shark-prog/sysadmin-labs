#!/bin/bash

file_amount=$(find /etc -type f | wc -l)
echo "Amount of files in /etc is: $file_amount"
