#!/bin/bash
set -e
set -x

/usr/local/bin/uwsgi --emperor /etc/uwsgi/flask-uwsgi.ini
