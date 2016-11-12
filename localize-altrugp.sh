#!/bin/bash

# replace xf with phpbb
# from: http://stackoverflow.com/questions/525592/find-and-replace-inside-a-text-file-from-a-bash-command

perl -pi -e 's/xf/phpbb/g' .htaccess
