#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install python3
pip3 install pandas
pip3 install matplotlib
pip3 install xlrd
pip3 install jupyter
jupyter notebook course.ipynb
