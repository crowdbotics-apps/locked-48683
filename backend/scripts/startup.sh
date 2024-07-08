#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT locked_48683.wsgi:application
