#!/bin/bash
mkdir ~/.InitialProject
cp -rpa ./InitialProject/* ~/.InitialProject/
cp -rpa ./InitialProject/.gitignore ~/.InitialProject/
chmod 777 ~/.InitialProject
sudo cp InitProject.sh /usr/local/bin/
sudo chmod 777 /usr/local/bin/InitProject.sh

echo 'Script createInitialDirectory.sh is finished.'
