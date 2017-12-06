#!/bin/bash

cd ..

rm -rf /R-Project-Template
rm -rf $1

git clone https://github.com/simonkassel/R-Project-Template
rm -rf R-Project-Template/.git R-Project-Template/README.md R-Project-Template/create_project.sh

mkdir $1
cd $1

mv ../R-Project-Template/* .
touch README.md
rm -r -f ../R-Project-Template
