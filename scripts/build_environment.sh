#!/bin/bash

virtualenv ../env
pip install django

# needed for oauth_client.py to work
# to run demo
pip install oauth2