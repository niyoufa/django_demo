#!/bin/sh

python setup.py bdist_egg --exclude-source-files
rm -rf build *.egg-info
