#!/bin/bash
foldername=$(date +%Y-%m-%d-%H)
mkdir -p  /home/namnp/backup_sqlite/"$foldername"

sqlite3 /home/namnp/project/crazylife_v1/db/development.db .dump > /home/namnp/backup_sqlite/"$foldername"/backup.bak
