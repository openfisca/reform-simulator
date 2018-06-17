#!/bin/bash

all: clean build

install:
	pip install --upgrade pip
	pip install -r requirements.txt

clean:
	find . -name '*.pyc' -exec rm \{\} \;

build:
	GUNICORN_CMD_ARGS="--timeout 60" gunicorn app:server
