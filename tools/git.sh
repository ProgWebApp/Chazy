#!/bin/bash


# Git Setup Multiple Repository
git remote add gitlab git@gitlab.com:progwebapp/chazy.git
git remote set-url --add --push origin git@gitlab.com:progwebapp/chazy.git

git remote add github git@github.com:ProgWebApp/Chazy.git
git remote set-url --add --push origin git@github.com:ProgWebApp/Chazy.git


# Display Config
git remote show origin

git config --list
