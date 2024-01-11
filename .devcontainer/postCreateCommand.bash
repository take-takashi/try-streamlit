#!/bin/bash

WORKSPACE=$PWD

# PYTHONPATHを追加
# __pycache__を作らない
echo export PYTHONDONTWRITEBYTECODE=1 >> ~/.bashrc

# setup sample_streamlit
cd ${WORKSPACE}/sample_streamlit
poetry init