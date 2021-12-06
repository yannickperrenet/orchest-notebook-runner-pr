#!/bin/bash

# Install any dependencies you have in this shell script.

# E.g. pip install tensorflow

pip uninstall -y nbconvert

conda run -n orchestdependencies pip freeze
conda run -n orchestdependencies which python

cat /orchest/bootscript.sh

pip show orchest

echo DONE