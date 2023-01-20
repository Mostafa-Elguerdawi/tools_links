#!/bin/bash

mkdir ~/targets ~/tools && sleep 2 
 
sudo apt install masscan  && sleep 2 
sudo apt install brutespray && sleep 2 
sudo npm i -g s3scanner && sleep 2 
sudo apt-get install parallel -y && sleep 2
GO111MODULE=on go install github.com/jaeles-project/gospider@latest && sleep 2 
go install github.com/projectdiscovery/httpx/cmd/httpx@latest && sleep 2 
go install github.com/hakluke/hakrawler@latest && sleep 2 
go install github.com/tomnomnom/waybackurls@latest && sleep 2 
go install github.com/lc/gau/v2/cmd/gau@latest && sleep 2 
go install github.com/tomnomnom/qsreplace@latest && sleep 2 
go install github.com/projectdiscovery/katana/cmd/katana@latest && sleep 2 
go install github.com/003random/getJS@latest && sleep 2 
go install github.com/haccer/subjack@latest && sleep 2 
go install github.com/tomnomnom/gf@latest && sleep 2 
go install github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest && sleep 2 
go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest && sleep 2 
go install github.com/tomnomnom/assetfinder@latest && sleep 2 
go install github.com/tomnomnom/httprobe@latest && sleep 2 
go install github.com/tomnomnom/anew@latest

cd ~/tools  && sleep 2
git clone https://github.com/bing0o/SubEnum.git && sleep 2 
cd SubEnum && sleep 2
sudo mv subenum.sh /usr/local/bin/SubEnum && sleep 2 
wget https://github.com/Findomain/Findomain/releases/download/8.2.1/findomain-linux.zip &>/dev/null
unzip findomain-linux.zip
chmod +x findomain
sudo mv findomain /usr/local/bin/
 
cd ~/tools 
git clone https://github.com/duty1g/subcat.git && sleep 2 
cd subcat  && sleep 2 
spip3 install -r requirements.txt && sleep 2 
 
cd ~/tools 
git clone https://github.com/FortyNorthSecurity/EyeWitness.git && sleep 2 
cd EyeWitness/Python/setup && sleep 2 
sudo ./setup.sh && sleep 2 

cd ~/tools 
git clone https://github.com/devanshbatham/ParamSpider && sleep 2 
cd ParamSpider && sleep 2 
pip3 install -r requirements.txt && sleep 2 
 
cd ~
git clone https://github.com/projectdiscovery/nuclei-templates.git && sleep 2 
git clone https://github.com/1ndianl22t/Gf-Patterns && sleep 2 
mkdir ~/.gf && sleep 2 
mv ~/Gf-Patterns/*.json ~/.gf && sleep 2 

chmod +x recon
chmod +x target
chmod +x dl
sudo mv recon /usr/local/bin
sudo mv dl /usr/local/bin
sudo mv target /usr/local/bin