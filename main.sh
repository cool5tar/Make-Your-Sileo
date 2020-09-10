#!/bin/bash
# Bash Menu Script
cd ~
rm dl-all.sh
cd Make-Your-Sileo

echo "for updating script run dl-all.sh"
echo 'https://discord.gg/dpG9jzM'

sleep 5

echo 'Please enter your choice: '
options=("install-git" "install-gem" "install-source" "install-all" "update" "uninstall-all" "quit")
select opt in "${options[@]}"
do
    case $opt in
        "install-git")
            echo "installing git..."
            sleep 2
            bash git.sh
            ;;
        "install-gem")
            echo "installing gem..."
            sleep 2
            bash gem.sh
            ;;
        "install-source")
            echo "installing source..."
            sleep 2
            bash source-menu.sh
            ;;
        "install-all")
            echo "installing all..."
            bash install-all.sh
            ;;
        "update")
            echo "running updater..."
            sleep 2
            cd updater
            bash updater.sh
            ;;
        "uninstall-all")
            echo "uninstalling..."
            sleep 2
            bash uninstall.sh
            ;;
        "quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done