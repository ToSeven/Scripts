#!/bin/bash

git config --global user.name "hengzh"
git config --global user.email "byone.heng@gmail.com"

ssh-keygen -t rsa -C "byone.heng@gmail.com" 
ssh-add ~/.ssh/id_rsa

cat ~/.ssh/id_rsa.pub

