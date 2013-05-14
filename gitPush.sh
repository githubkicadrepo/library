#!/bin/bash

git add SCH_SYMBOLS/*.lib
git add SCH_SYMBOLS/*.dcm
git add DOCUMENTATION/*
git add GENERAL_TOOLS/*
git add FOOTPRINTS/*

git push origin master

git push githubkicadrepo master


#EOF
