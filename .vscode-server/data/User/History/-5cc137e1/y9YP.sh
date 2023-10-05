#!/bin/bash
#APP_PORT=${PORT:-8000}
cd /app/
/opt/venv/bin/gunicorn --worker-tmp-dir /dev/shm django_k8s.wsgi:application --bind "0.0.0.0:8000"
/opt/venv/bin/python manage.py migrate --noinput