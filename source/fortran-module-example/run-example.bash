#!/bin/bash
echo '#######################################################################'
echo 'Compiling the fortran code'
echo '#######################################################################'
f2py -c -m f2pyTest f2pyTest.f
echo
echo
echo '#######################################################################'
echo 'Runnin the python script'
echo '#######################################################################'
python f2pyTest.py
