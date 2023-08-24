#!/bin/bash

if [[ $FF_DISABLE_VENV_USAGE_DURING_BUILD != "false" ]]; then
  echo "setting up virtualenv"
  python3 -m venv .venv
  source .venv/bin/activate
else
  echo "virtualenv disabled for this build"
fi
echo

echo "installing packages"
pip3 install -r requirements.txt --upgrade

echo "building site"
mkdocs build --verbose
echo

echo "copying .well-known files"
cp -vr content/.well-known site/.well-known