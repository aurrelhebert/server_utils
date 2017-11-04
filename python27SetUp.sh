# Script to install python 2.7 
# @author aurrelhebert
# @license apache 2.0
#

#Change Directory 
cd /usr/src

# Download and extract Python
wget https://www.python.org/ftp/python/2.7.14/Python-2.7.14.tgz
tar xzf Python-2.7.14.tgz

# Compile
cd Python-2.7.14
./configure
make altinstall

# Install python 2.7 as default python
sudo update-alternatives --install /usr/bin/python python /usr/local/bin/python2.7 1