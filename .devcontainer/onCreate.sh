#!/bin/bash


#Install Poetr
set -e -o pipefail
sudo apt update -y
sudo apt install python3-pip  python3-venv -y
python3 -m pip install --user pipx
pipx install poetry