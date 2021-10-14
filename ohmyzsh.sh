#!/usr/bin/env bash
echo "
HOST=\"$HOSTNAME\"
SYS_USER=\"\"
WORKING_DIR=$PWD
PS1=\$(echo -e \"\\033[1;34m\\u250c\\u2500\\u2500(\\033[m\\033[1;31m\${SYS_USER:-\$USER}💀\${HOST:-\$HOSTNAME}\\033[m\\033[0;34m)\\u2010[\\033[m\\w\\033[0;34m]\\033[m\\n\\033[1;34m\\u2514\\u2500\\033[m\\033[1;31m\\$ \\033[m\")
" >> ~/.bashrc
