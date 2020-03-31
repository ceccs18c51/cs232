#! /bin/bash

sudo apt update
#updated list

sudo apt-get install -y mysql-server mysql-client libmysqlclient-dev
#installed mysql

sudo apt-get install -y apache2 apache2-doc apache2-npm-prefork apache2-utils libexpat1 ssl-cert
#installed apache server

sudo apt-get install php
#installed php

sudo systemctl restart apache2
#restarted apache server
