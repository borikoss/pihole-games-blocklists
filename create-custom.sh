
#/bin/bash

FILE_LIST="blocklist-roblox.txt blocklist-minecraft.txt blocklist-epicgames.txt blocklist-steam.txt blocklist-ea.txt blocklist-nintendo.txt blocklist-ubisoft.txt blocklist-zynga.txt"

cat ${FILE_LIST} | grep -v '#' | grep -v -e  '^$' | awk '{ print $2 }' > custom/current.txt

cat 'custom/fritzbox-migrated.txt' >> custom/current.txt

echo "\r" >> custom/current.txt

cat 'custom/supercell.txt' >> custom/current.txt