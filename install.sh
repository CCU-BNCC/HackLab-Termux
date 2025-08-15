#!/data/data/com.termux/files/usr/bin/bash
clear
termux-setup-storage

echo -e "\033[1;36m"
echo " ███████╗████████╗██╗  ██╗██╗ ██████╗ █████╗ ██╗      "
echo " ██╔════╝╚══██╔══╝██║  ██║██║██╔════╝██╔══██╗██║      "
echo " ███████╗   ██║   ███████║██║██║     ███████║██║      "
echo " ╚════██║   ██║   ██╔══██║██║██║     ██╔══██║██║      "
echo " ███████║   ██║   ██║  ██║██║╚██████╗██║  ██║███████╗ "
echo " ╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝ "
echo "              Ethical Hacking Env Setup v1.0.0.2      "
echo -e "\033[0m"
echo "======================================================"

pkg update -y && pkg upgrade -y
pkg install wget git -y
pkg install python python2 curl nano unzip zip tar openssh -y
pkg install nmap hydra sqlmap -y
pkg install clang nodejs -y
pkg install php ruby -y
pkg install net-tools -y

pip install --upgrade pip
pip install requests beautifulsoup4 colorama

mkdir -p ~/tools
cd ~/tools
git clone https://github.com/sqlmapproject/sqlmap.git
git clone https://github.com/htr-tech/nexphisher.git
git clone https://github.com/Tuhinshubhra/RED_HAWK.git

cd ~
echo "======================================================"
echo -e "\033[1;32m Setup Complete!"
echo " All tools installed in ~/tools"
echo " Storage permission granted."
echo -e "\033[0m======================================================"
