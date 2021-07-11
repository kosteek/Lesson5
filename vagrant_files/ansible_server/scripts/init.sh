#!/bin/bash

apt update

apt purge -y python

apt autoremove -y

apt install -y python3-pip

python3 -m pip install --upgrade --force-reinstall pip

export PATH=/home/vagrant/.local/bin:$PATH

pip3 install ansible
