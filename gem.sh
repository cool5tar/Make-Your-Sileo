wget https://rubygems.org/rubygems/rubygems-3.1.4.tgz

tar xvfz rubygems-3.1.4.tgz

sudo apt-get remove rubygems

echo 'removing .tgz...'

rm rubygems-3.1.4.tgz

cd rubygems-3.1.4 && sudo ruby setup.rb

sudo ln -s /usr/bin/gem1.8 /usr/bin/gem

gem -v

echo 'done...'

sleep 1






cd ~

echo "please navigate to main.sh and rerun"

ls