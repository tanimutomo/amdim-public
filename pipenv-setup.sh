#!/bin/sh

pipenv --python 3.7
pipenv install -r requirements.txt --skip-lock
git clone https://www.github.com/nvidia/apex && cd apex && pipenv run python setup.py install

