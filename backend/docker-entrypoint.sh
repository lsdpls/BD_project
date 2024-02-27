#!/bin/bash
cd /server
#python server/manage.py makemigrations
python server/manage.py runserver 0.0.0.0:8000
python manage.py migrate