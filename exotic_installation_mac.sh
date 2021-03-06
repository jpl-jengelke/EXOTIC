#!/bin/sh

git clone https://github.com/rzellem/EXOTIC.git

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install python

pip3 install numpy
pip3 install astropy
pip3 install python-dateutil
pip3 install barycorrpy
pip3 install --upgrade keyrings.alt
pip3 install matplotlib
pip3 install pymc3
pip3 install theano
pip3 install photutils
pip3 install astroalign

python3 ./EXOTIC/exotic.py
