#!/bin/bash
# install python3 stuff
apt-get -y update
apt-get -y install python3-bottle
apt-get -y install python3-pip
pip install azure-storage

# run worker job
python3 workserver.py



