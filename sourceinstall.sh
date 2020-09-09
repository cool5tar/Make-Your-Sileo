echo please run as root

sleep 5

echo starting Sileo scource https://repl.it...
echo 
echo making folder organization...
echo 
mkdir Chimera3
echo 
cd Chimera3
echo 
echo starting Sileo/scource/installer by Cool5tar...
echo 
echo contribute at https://github.com/Chimera3/...
echo 
echo starting cloning...
echo 
git clone --recursive https://github.com/Chimera3/Sileo.git
echo 
cd Sileo
echo 
echo please install cocoapods before proceeding...
echo 
echo install by 'sudo gem install cocoapods'
echo 
read -n 1 -s -r -p "Press any key to continue if you have installed cocoapods"
echo 
echo installing dependencies...
echo 
pod install
echo 
echo please open SileoApp.workspace...
echo 
echo 'done'
echo 
echo regards, Cool5tar...
echo 
echo 'https://github.com/Chimera3'
echo
ls