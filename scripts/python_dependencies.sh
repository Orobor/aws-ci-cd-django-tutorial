#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/pipelineapp
virtualenv /home/ubuntu/pipelineapp/venv
source /home/ubuntu/pipelineapp/venv/bin/activate
pip install -r /home/ubuntu/pipelineapp/requirements.txt