#!/bin/bash
SUPERUSER_EMAIL=${DJANGO_SUPERUSER_EMAIL:-"acejangam2910@gmail.com"}
cd /app/

/opt/venv/bin/python manage.py --noinput
/opt/venv/bin/python manage.py createsuperuser --email $DJANGO_SUPERUSER_EMAIL 
--noinput || true