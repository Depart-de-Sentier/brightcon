#!/opt/local/bin/bash
rsync -avl --omit-dir-times --no-perms 2020/ vultr:websites/2020.brightcon.link/
rsync -avl --omit-dir-times --no-perms *.png vultr:websites/2020.brightcon.link/
rsync -avl --omit-dir-times --no-perms *.ico vultr:websites/2020.brightcon.link/
rsync -avl --omit-dir-times --no-perms *.webmanifest vultr:websites/2020.brightcon.link/

rsync -avl --omit-dir-times --no-perms 2021/ vultr:websites/2021.brightcon.link/
rsync -avl --omit-dir-times --no-perms *.png vultr:websites/2021.brightcon.link/
rsync -avl --omit-dir-times --no-perms *.ico vultr:websites/2021.brightcon.link/
rsync -avl --omit-dir-times --no-perms *.webmanifest vultr:websites/2021.brightcon.link/
