PACKAGE_NAME=wezterm-20221119-145034-49b9839f.Ubuntu22.04.deb

curl -LO https://github.com/wez/wezterm/releases/download/20221119-145034-49b9839f/$PACKAGE_NAME
sudo apt install -y ./$PACKAGE_NAME

# change default term ubuntu
sudo update-alternatives --config x-terminal-emulator

rm -rf ./$PACKAGE_NAME