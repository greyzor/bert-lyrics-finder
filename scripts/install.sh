#!/bin/bash
#

# Install Bert client/server services
sudo python3.7 -m pip install -r requirements.txt

# Install model
wget https://storage.googleapis.com/bert_models/2018_10_18/uncased_L-12_H-768_A-12.zip -O /tmp/uncased_L-12_H-768_A-12.zip && cd /tmp/ && unzip uncased_L-12_H-768_A-12.zip