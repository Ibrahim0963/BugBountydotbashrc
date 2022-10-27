echo "Installing GUI Interface...."

mkdir ~/Desktop/tools

echo "Installing basic stuffs...."
apt install python3-pip -y
apt install git -y
sudo apt-get install -y libcurl4-openssl-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y jq
sudo apt-get install -y ruby-full
sudo apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y libldns-dev
sudo apt-get install -y python3-pip
sudo apt-get install -y python-pip
sudo apt-get install -y python-dnspython
sudo apt-get install -y git
sudo apt-get install -y rename
sudo apt-get install -y xargs
sudo apt install snapd

echo "Installing golang tool...."
sudo apt-get install -y golang

echo "Installing knockpy tool...."
apt install knockpy -y

echo "Installing subjack tool...."
go install github.com/haccer/subjack@latest

echo "Installing bbscope tool...."
go install github.com/sw33tLie/bbscope@latest

echo "Installing gf-secrets tool...."
git clone https://github.com/dwisiswant0/gf-secrets ~/Desktop/tools/gf-secrets
cp -a ~/Desktop/tools/gf-secrets/.gf/* ~/.gf

echo "Installing smuggler tool...."
git clone https://github.com/defparam/smuggler  ~/Desktop/tools/smuggler

echo "Installing JSFScan tool...."
git clone https://github.com/KathanP19/JSFScan.sh ~/Desktop/tools/gf-secrets

echo "Installing dotdotpwn tool...."
git clone https://github.com/wireghoul/dotdotpwn.git ~/Desktop/tools/dotdotpwn

echo "Installing fff tool...."
go install github.com/tomnomnom/fff@latest

echo "Installing subjs tool...."
go install github.com/lc/subjs@latest

echo "Installing hakrawler tool...."
go install github.com/hakluke/hakrawler@latest

echo "Installing awscli tool...."
apt install -y awscli

echo "Installing dalfox tool...."
snap install dalfox

echo "Installing aquatone tool...."
apt install chromium-browser
go install github.com/michenriksen/aquatone@latest

echo "Installing wpscan tool...."
apt install wpscan

echo "Installing nuclei tool...."
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest

echo "Installing gau tool...."
go install github.com/lc/gau/v2/cmd/gau@latest

echo "Installing dirsearch tool...."
apt install dirsearch

echo "Installing arjun tool...."
pip3 install arjun

echo "Installing ffuf tool...."
apt install ffuf

echo "Installing nmap tool...."
apt  install nmap

echo "Installing sqlmap tool...."
apt  install sqlmap

echo "Installing httpx tool...."
snap install httpx

echo "Installing subfinder tool...."
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest

echo "Installing findomain tool...."
brew install findomain

echo "Installing amass tool...."
snap install amass

echo "Installing plocate tool...."
apt install plocate

echo "Installing uro tool...."
pip3 install uro

echo "Installing cmake tool...."
apt  install cmake

echo "Installing gowitness tool...."
go install github.com/sensepost/gowitness@latest

echo "Installing linx tool...."
go install -v github.com/riza/linx/cmd/linx@latest

echo "Installing hydra tool...."
apt install hydra

echo "Installing gf tool with its pattern...."
go install github.com/tomnomnom/gf@latest
mkdir ~/.gf
git clone https://github.com/1ndianl33t/Gf-Patterns
mv ~/Gf-Patterns/*.json ~/.gf
rm -rf ~/Gf-Patterns

echo "Installing waybackurls tool...."
go install github.com/tomnomnom/waybackurls@latest

echo "Installing httprobe tool...."
go install github.com/tomnomnom/httprobe@latest

echo "Installing assetfinder tool...."
go install github.com/tomnomnom/assetfinder@latest

echo "Installing qsreplace tool...."
go install github.com/tomnomnom/qsreplace@latest

echo "Installing meg tool...."
go install github.com/tomnomnom/meg@latest

echo "Installing anew tool...."
go install github.com/tomnomnom/anew@latest

echo "Installing waybackurls tool...."
go install github.com/tomnomnom/waybackurls@latest

echo "Installing kxss tool...."
go install github.com/Emoe/kxss@latest

echo "Installing Gxss tool...."
go install github.com/KathanP19/Gxss@latest

echo "Installing unfurl tool...."
go install github.com/tomnomnom/unfurl@latest

echo "Installing meg tool...."
go install github.com/tomnomnom/meg@latest

echo "Installing unfurl tool...."
go install github.com/tomnomnom/unfurl@latest

echo "Installing anew tool...."
go install -v github.com/tomnomnom/anew@latest

echo "Installing SubOver tool...."
go install github.com/Ice3man543/SubOver@latest
mkdir ~/Desktop/tools/SubOver/
mv ~/go/bin/SubOver ~/Desktop/tools/SubOver/
wget https://raw.githubusercontent.com/Ice3man543/SubOver/master/providers.json -o ~/Desktop/tools/SubOver/
echo "mysubover(){temp=`pwd`;echo $temp;cd 

echo "Installing rush tool...."
apt install rush



echo "Downloading Wordlists"
mkdir ~/Desktop/wordlists
cd ~/Desktop/wordlists
git clone https://github.com/orwagodfather/WordList
mv WordList/* .
rm WordList/ -rf

wget  https://gist.github.com/jhaddix/f64c97d0863a78454e44c2f7119c2a6a/raw/96f4e51d96b2203f19f6381c8c545b278eaa0837/all.txt -o subs.txt

wget  https://gist.githubusercontent.com/jhaddix/78cece26c91c6263653f31ba453e273b/raw/a4869d58a5ce337d1465c2d1b29777b9eecd371f/cloud_metadata.txt -o cloud_metadata.txt


sudo mv ~/go/bin/* /usr/local/bin
mv /usr/local/bin/SubOver /usr/local/bin/subover
echo "done"
echo "Enjoy....."
echo "See More Juicy Stuffs On https://github.com/Ibrahim0963"
