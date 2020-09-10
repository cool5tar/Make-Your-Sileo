echo 'updating...'

sleep 1

cd ~

cd Make-Your-Sileo

echo "removing and rerunning latest updater..."

rm dl-all.bash

rm rm.sh

rm dl-all.sh

rm install-all.sh

rm uninstall.sh

rm gem.sh

rm git.sh

rm source-menu.sh

rm sourceinstall.sh

rm README.md

rm main.sh

echo 'removed...'

sleep 2

echo 'downloading assets...'

sleep 2

echo 'downloading README.md...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/README.md

echo 'downloading menu...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/main.sh

echo 'downloading git installer...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/git.sh

echo 'downloading gem installer...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/gem.sh

echo 'downloading installer for git,gem and source...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/install-all.sh

echo 'downloading source menu...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/source-menu.sh

echo 'downloading source installer...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/sourceinstall.sh

echo 'downloading removal script...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/rm.sh

echo 'downloading curl updater...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/dl-all.bash

echo 'downloading uninstaller...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/uninstall.sh

echo 'downloading updater...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/dl-all.sh

mkdir updater

cd updater

rm updater.sh

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/updater/updater.sh

cd ..

echo 'done...'

sleep 1

read -r -p "Do you want to start installer? [Y/n] " response
case "$response" in
    [yY][eE][sS]|[yY]) 
        bash main.sh
        ;;
    *)
        echo "stopping script..."
        ls
        break
        ;;
esac