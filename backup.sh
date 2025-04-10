#!/usr/bin/env bash
cd "$(dirname "$0")"


rsync -a /home/dillen/.local/share/Steam/steamapps/compatdata/2323157508/pfx/drive_c/users/steamuser/AppData/Roaming/EldenRing/76561198072305731/ /home/dillen/Documents/saves/Elden_Ring/



git add -A
git commit -am "Update"
git push
