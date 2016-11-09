#!/usr/bin/env bash

jupyter notebook \
	--no-browser --no-mathjax --ip=$IP --port $PORT \
    --config ./.jupyter/jupyter_notebook_config.py \
	notebooks