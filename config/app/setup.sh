#! /bin/bash

# Removed "set -e" because the script database-check.py returns a sys.exit(1)
# when it can't connect to the database. Otherwise this script will exit with
# an error code and the creation of the container will stop


#####
# nginx setup with provided template
#####
j2 /srv/config/nginx/nginx.j2 > /etc/nginx/sites-enabled/default
