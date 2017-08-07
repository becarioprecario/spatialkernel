#!/usr/bin/env sh

mkdir -p ~/.R

echo "CC=gcc -std=c99"      >> ~/.R/Makevars
echo "CXX=g++"              >> ~/.R/Makevars
echo "CXX1X=g++ -std=c++0x" >> ~/.R/Makevars

#Modified from https://stackoverflow.com/questions/39728709/using-an-alternate-compiler-for-travis-ci-r-project-builds
