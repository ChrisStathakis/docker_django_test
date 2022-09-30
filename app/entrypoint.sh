#!/bin/sh

cd /app/

python manage.py makemigrations
python manage.py migrate
python manage.py collectstatic