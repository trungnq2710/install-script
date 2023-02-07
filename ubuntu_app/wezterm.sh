#!/bin/bash

PACKAGE_NAME=wezterm-20221119-145034-49b9839f.Ubuntu22.04.deb

echo "+ Downloading $PACKAGE_NAME ..."
curl -LO https://github.com/wez/wezterm/releases/download/20221119-145034-49b9839f/$PACKAGE_NAME

echo "+ Installing ..."
sudo apt install -y ./$PACKAGE_NAME

echo "+ Change default term ubuntu"
sudo update-alternatives --config x-terminal-emulator

echo "+ Cleaning.."
rm -rf ./$PACKAGE_NAME

echo "+ Install success"