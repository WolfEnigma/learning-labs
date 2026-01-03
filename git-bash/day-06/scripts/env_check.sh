#!/bin/bash

echo "=============================="
echo " Git Bash Environment Check"
echo "=============================="

echo ""
echo "Python location:"
which python3

echo ""
echo "Python version:"
python3 --version

echo ""
echo "Pip version:"
pip3 --version

echo ""
echo "Installed Python packages:"
pip3 list

echo ""
echo "PATH variable:"
echo $PATH
