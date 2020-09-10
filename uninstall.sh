read -r -p "Do you want to start uninstall? [Y/n] " response
case "$response" in
    [yY][eE][sS]|[yY]) 
        cd ~
        rm -rf Make-Your-Sileo
        ;;
    *)
        echo "stopping script..."
        break
        ;;
esac






