#!/opt/local/bin/bash
rsync -avl --omit-dir-times --no-perms 2020 vultr:websites/2020.brightcon.link
