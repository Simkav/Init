#!/bin/bash
cp -rpa ~/.InitialProject/* ./
cp -rpa ~/.InitialProject/.gitignore ./
git init
git add .
git commit -m "Initial Project"
