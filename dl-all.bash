#!/usr/bin/bash

appName="makeyoursileo"
appSite="https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/dl-all.bash"
appVer="V1.0 Beta 1"
appDevs=( Cool5tar Sn0wstar )

checkDeb() {
	if ! command -v apt &> /dev/null
	then
		echo ""
		echo "ERROR: Non-debian system detected. Exiting..."
		exit 1
	fi
}
checkRoot() {
	if [ "$EUID" -ne 0 ]
	then
		echo ""
		echo "ERROR: Not running as root. Please prefix this script with sudo. Exiting..."
		exit 2
	fi
}

echo "made by.."
echo "cool5tar aka Sn0wstar"
echo "starting..."
cd ~
wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/dl-all.sh
bash dl-all.sh