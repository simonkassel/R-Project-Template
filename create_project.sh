#!/bin/bash

rm -rf $1 
mkdir $1

rm -rf R-Project-Template/.git R-Project-Template/README.md R-Project-Template/create_project.sh

cd $1

mv ../R-Project-Template/* .
touch README.md
rm -rf ../R-Project-Template
