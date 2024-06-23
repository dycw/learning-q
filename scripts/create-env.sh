#!/usr/bin/env bash

conda create -n jupyterqenv -c kx jupyterq
conda activate jupyterqenv
pip install jupyterlab-vim
