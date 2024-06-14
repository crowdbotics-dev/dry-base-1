#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dry_base_1.wsgi:application
