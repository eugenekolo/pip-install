#!/bin/bash

rm -rf build
rm -rf dist
rm -rf install.egg-info

python3 setup.py sdist bdist_wheel
python3 -m twine upload --repository pypi dist/*
