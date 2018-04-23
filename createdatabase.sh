#!/bin/bash

su -c 'createuser --username=postgres --no-superuser --pwprompt keycloak' postgres
su -c 'createdb --username=postgres --owner=keycloak --encoding=UNICODE keycloak' postgres

