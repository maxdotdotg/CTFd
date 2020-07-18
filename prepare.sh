#!/bin/sh
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y build-essential python3-dev python3-pip libffi-dev
python3 -m pip install -r requirements.txt
