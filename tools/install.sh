#!/bin/bash

# This script sets up a Python virtual environment and installs the required packages for running the ML workflow scripts in the ml directory
python -m venv ./venv
source ./venv/bin/activate
pip install --upgrade pip
pip install --cache-dir .pip_cache -r requirements.txt # Note that these requirements were built on Ubuntu 22.04
