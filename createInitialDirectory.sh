#!/bin/bash
mkdir ~/.InitialProject
cp -rpa ./InitialProject/* ~/.InitialProject/
cp -rpa ./InitialProject/.gitignore ~/.InitialProject/
chmod 777 ~/.InitialProject
sudo cp InitProject /usr/bin/
sudo chmod 777 /usr/bin/InitProject

echo 'Script createInitialDirectory.sh is finished.'