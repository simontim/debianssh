#!/bin/sh
set -e
service ssh start
#comando che avvia l'app exec gunicorn -w 4 -b 0.0.0.0:8000 app:app
