#!/bin/bash
rm -rf .paasta
virtualenv .paasta
source ./.paasta/bin/activate
pip install -U pip
pip install -U virtualenv
pip install -U tox
tox -e docs
