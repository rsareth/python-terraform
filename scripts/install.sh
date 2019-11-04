#!/usr/bin/env bash

curl https://bootstrap.pypa.io/ez_setup.py -o - | python
pip install tox-travis
pip install .
