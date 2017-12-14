#!/bin/sh

mkdir block
mkdir result
mkdir trunc
cat>Parameter<<EOF
nmax= 1
D= 20
LatticeSize= 20
gr= 0.125
gcr= 0.125
Jr= 0.4
Jcr= 0
EOF
