#!/bin/bash
pushd /app
exec gunicorn -c gunicorn.conf.py wsgi:application
popd
