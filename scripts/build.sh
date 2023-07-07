#!/bin/bash

if [[ $FF_DISABLE_VENV_USAGE_DURING_BUILD != "false" ]]; then
  python3 -m venv .venv
  source .venv/bin/activate
fi

pip3 install -r requirements.txt --upgrade

mkdocs build --verbose

cp -vr content/.well-known site/.well-known