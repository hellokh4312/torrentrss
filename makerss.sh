#!/bin/sh
PATH_MAKERSS=/volume1/video/makerss
PATH_GIT=/volume1/video/git/hellokh4312.github.io

cd $PATH_MAKERSS
python makerss_main.py
mv $PATH_MAKERSS/*.xml $PATH_GIT
$PATH_GIT/commit.sh

