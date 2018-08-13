#!/bin/bash
echo "Native"
time $(./bench.sh > /dev/null)
echo "Node"
time $(./bench.js > /dev/null)
