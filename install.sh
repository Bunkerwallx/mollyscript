#!/bin/bash
#hola espero les ayude con las actualizaciones
#Bunkerwallx 

for varname in list
do
apt-get install -f git clone  wget -y
mkdir /root/github
cd github
git clone https://github.com/BUNKERWALLX/mollyscript/new/master.git
chmod +x install.sh
./install.sh
cp /root/github/
