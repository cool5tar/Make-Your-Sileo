echo 'updating...'

sleep 1

cd ~

mkdir Make-Your-Sileo

cd Make-Your-Sileo

echo 'removing all bash files for update'

rm dl-all.bash

rm gem.sh

rm dl-all.sh

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

echo 'downloading updater...'

wget https://raw.githubusercontent.com/cool5tar/Make-Your-Sileo/master/dl-all.sh

wget 

echo 'done...'

echo 'starting installer...'

sleep 2

bash main.sh