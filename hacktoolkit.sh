echo starting all the setup for ethical hacking 
cd
termux-setup-storage
apt install git 
apt install python python2 
apt install curl proot wget php openssh 
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo 
pkg install netcat nmap aircrack-ng hydra tshark 
pkg install termux-api fish
pip install wheel scapy numpy matplotlib pandas
pkg update && pkg upgrade -y && pkg install wget curl openssh git -y
pkg install metasploit
cd ..
cd usr 
cd opt 
cp -r metasploit-framework $HOME 
cd
pg_ctl -D "$PREFIX"/var/lib/postgresql start 
echo "you can directly use msfvenom or msfconsole by your termux homepage rather than going to the metasploit-framwork repository."
echo l------------------l
echo l--- METASPLOIT ---l
echo l---  FRAMEWORK ---l
echo l__________________l
echo l=========l========l
echo l=========l========l
echo l=========l========l
echo  PROCESS IS DONE !!!
git clone https://github.com/Ignitetch/AdvPhishing 
git clone https://github.com/magnumripper/JohnTheRipper
git clone https://github.com/sullo/nikto
git clone https://github.com/noob-hackers/tunnel
git clone https://github.com/noob-hackers/hacklock
git clone https://github.com/noob-hackers/grabcam
git clone https://github.com/mohinparamasivam/Email-Bomber
git clone https://github.com/thewhiteh4t/seeker
git clone https://github.com/noob-hackers/hacklock
git clone https://github.com/thelinuxchoice/blackeye.git
git clone https://github.com/thelinuxchoice/saycheese
git clone https://github.com/TheSpeedX/TBomb
git clone https://github.com/noob-hackers/Infect
git clone https://github.com/noob-hackers/snap
git clone https://github.com/grafov/hulk
git clone https://github.com/threat9/routersploit
git clone https://github.com/noob-hackers/p-gen
git clone https://github.com/Mebus/cupp 
git clone https://github.com/rajkumardusad/Tool-X 
git clone https://github.com/Ha3MrX/InstaBrute
git clone https://github.com/V4N654T/fb-hacker
git clone https://github.com/sqlmapproject/sqlmap.git
git clone https://github.com/The404Hacking/websploit
git clone https://github.com/Cesar-Hack-Gray/Spade.git
git clone https://github.com/T4Termux/Duck_Droid
cd tunnel
bash tunnel.sh
cd
echo ALL THE SETUP IS DONE 

