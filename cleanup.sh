#!/usr/bin/env bash

sudo apt-get remove -y '^ghc-8.*' 
sudo apt-get remove -y '^dotnet-.*' 
sudo apt-get remove -y '^llvm-.*' 
sudo apt-get remove -y 'php.*' 
sudo apt-get remove -y azure-cli google-cloud-sdk hhvm google-chrome-stable firefox powershell mono-devel 
sudo apt-get autoremove -y 
sudo apt-get clean 
echo "Removing large directories" 
rm -rf /usr/share/dotnet/ 
