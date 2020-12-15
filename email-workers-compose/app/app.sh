#!/bin/sh

pip install bottle==0.12.13 --no-binary :all: psycopg2==2.7.1 redis==2.10.5
python -u sender.py