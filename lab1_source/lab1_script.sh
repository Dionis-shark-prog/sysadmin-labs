#!/bin/bash

file_count=$(find /etc -type f | wc -l)

echo "Number of files in /etc: $file_count"

