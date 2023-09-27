#!/bin/bash
DJANGO_SUPERUSER_EMAIL=${DJANGO_SUPERUSER_EMAIL:-"acejangam2910@gmail.com"}

/opt/venv/bin/python manage.py createsuperuser --email $DJANGO_SUPERUSER_EMAIL --noinput