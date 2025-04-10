#!/usr/bin/env bash
cd "$(dirname "$0")"

current_date_time=$(date '+%Y-%m-%d %H:%M:%S')

#add game saves to be backup here
rsync -a /home/dillen/.local/share/Steam/steamapps/compatdata/2323157508/pfx/drive_c/users/steamuser/AppData/Roaming/EldenRing/76561198072305731/ /home/dillen/Documents/saves/Elden_Ring/


#git stuff
git add -A
git commit -am "$current_date_time"
git push
