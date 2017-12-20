#!/bin/bash

# Reference: 
#	http://dataconomy.com/2015/01/python-packages-for-data-mining/
#	http://minerandodados.com.br/index.php/2017/05/19/prevendo-precos-de-acoes-da-bolsa-de-valores-com-machine-learning/
#	https://www.springboard.com/blog/data-mining-python-tutorial/

echo "Updating repositories..."
sudo apt-get update

echo "Updating system..."
sudo apt-get -y dist-upgrade

echo "Installing numpy..."
sudo apt-get -y install python-numpy

echo "Installing scipy..."
sudo apt-get -y install python-scipy

echo "Installing pandas..."
sudo apt-get -y install python-pandas

echo "Installing matplotlib..."
sudo apt-get -y install python-matplotlib

echo "Installing ipython..."
sudo pip install ipython

echo "Installing scikit-learn..."
sudo apt-get -y install python-sklearn
