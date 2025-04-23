#!/usr/bin/env bash
mkdir -pv ./content
cp -v README.org index.org
ln -svf ../index.org ./content/index.org
emacs -Q --script build.el
