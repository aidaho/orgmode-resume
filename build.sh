#!/usr/bin/env bash

emacs -Q --script genFile.el
mv -f myresume.pdf 'Serhii Frolov Resume.pdf'
