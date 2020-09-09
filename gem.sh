wget https://rubygems.org/rubygems/rubygems-3.1.4.tgz

tar xvfz rubygems-3.1.4.tgz

sudo apt-get remove rubygems

cd rubygems-3.1.4 && sudo ruby setup.rb

sudo ln -s /usr/bin/gem1.8 /usr/bin/gem

gem -v

echo 'done...'

sleep 1

cd ~
cd Make-Your-Sileo
echo 'removing .tgz...'

rm rubygems-3.1.4.tgz
rm -rf rubygems-3.1.4

bash main.sh