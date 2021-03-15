#!/bin/bash
# -*- ENCODING: UTF-8 -*-
echo "intalando CTFd.......";
echo "actualizando apt";
sudo apt-get update
echo "instalando git";
sudo apt-get install git
mkdir CTFd
cd CTFd

echo "DEscargando repositorio de git ";
git clone https://github.com/CTFd/CTFd.git
echo "instalando requerimientos";
cd  CTFd
pip3 install -r requirements.txt
echo "iniciando ...";
python3 serve.py