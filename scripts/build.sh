#!/bin/bash

python3 -m venv .venv
source .venv/bin/activate

pip3 install -r requirements.txt --upgrade

mkdocs build --verbose

cp -v content/.well-known site/.well-known