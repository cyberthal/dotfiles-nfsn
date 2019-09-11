#!/bin/bash

rm -f /home/public/.htaccess
cp .htaccess /home/public

rm -f /home/private/.profile
cp -f .profile /home/private
