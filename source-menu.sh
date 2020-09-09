echo 'Please enter your choice: '
options=("uninstall-source" "install-source" "quit")
select opt in "${options[@]}"
do
    case $opt in
        "uninstall-source")
            echo "this will remove your current sileo source installation..."
            read -n 1 -s -r -p "Press any key to continue"
            sleep 2
            bash rm.sh
            ;;
        "install-source")
            echo "installing source..."
            bash sourceinstall.sh

            ;;
        "quit")
            bash main.sh
            ;;
        *) echo "invalid option $REPLY";;
    esac
done