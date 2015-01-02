#!/bin/bash
cd ~/git/repos/HomeIP
git pull
wget http://www.kpcn.org/tools/ip.asp -O ~/git/repos/HomeIP/ip.html
sh -c 'date +%D_%T' >> ~/git/repos/HomeIP/ip.html
git add ip.html
git commit -m "update"
git push origin master  
