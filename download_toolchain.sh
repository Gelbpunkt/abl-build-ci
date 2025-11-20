#!/bin/bash
source env.sh

mkdir sdllvm/
wget $SDLLVM_URL -O sdllvm/sdllvm.zip
unzip sdllvm.zip -d sdllvm/$SDLLVM_VER/
