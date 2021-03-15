#!/bin/bash
# -*- ENCODING: UTF-8 -*-
echo "intalando CTFd.......";
echo "actualizando apt";
sudo apt-get update
echo "instalando git";
sudo apt-get install git
mkdir fbctf
cd fbctf
echo "DEscargando repositorio de git ";
git clone https://github.com/facebook/fbctf
cd fbctf
source ./extra/lib.sh
quick_setup install dev
