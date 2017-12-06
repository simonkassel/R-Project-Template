#!/bin/bash

cd ..

# rm -rf /R-Project-Template
rm -rf $1rm 
mkdir $1

# git clone https://github.com/simonkassel/R-Project-Template
rm -rf R-Project-Template/.git R-Project-Template/README.md R-Project-Template/create_project.sh

cd $1

mv ../R-Project-Template/* .
touch README.md
rm -rf ../R-Project-Template
