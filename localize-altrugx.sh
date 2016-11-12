#!/bin/bash

# replace phpbb with xf
# from: http://stackoverflow.com/questions/525592/find-and-replace-inside-a-text-file-from-a-bash-command

perl -pi -e 's/phpbb/xf/g' .htaccess
