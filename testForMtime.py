#!/usr/bin/python

import sys
import os
import glob

#currentPath = os.getcwd()
#path = currentPath + "/*.xml"
path = os.environ['WIKIPROTPATH']+'webpageCreator.py'

for fname in glob.glob(path):
    g = os.path.getmtime(fname)

    print(path)
    print(fname)
    print(g)