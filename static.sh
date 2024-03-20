#!/bin/bash
if command -v git
then
echo"installed"
git --version
else
echo"not installed"
sudo yum install git -y
echo:git is installed"
git --version
fi
