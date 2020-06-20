#!/bin/bash

cd ./source
bundle exec middleman build
cp -a ./build/. ../
cd ..
git add .
git commit -m "Site update `date`"
