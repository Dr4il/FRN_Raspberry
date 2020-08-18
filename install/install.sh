#!/bin/sh
sudo -i
apt update && apt install git
git clone https://github.com/Dr4il/FRN_Raspberry.git
mv frn.service /lib/systemd/system/frn.service
printf "%s\n\n" "Adjust configuration file!!"
echo -e "If you want to use GPIO start FRN client as root"
echo -e "Control client with systemd commands"
