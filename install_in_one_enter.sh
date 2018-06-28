sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python3-pip
sudo apt install vim
sudo apt-get install curl
sudo apt-get install zsh
sudo apt-get install git
sudo apt-get install autoconf
sudo apt-get install automake
sudo apt-get install libgtk-3-dev
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
python3 -m pip install --upgrade pip
# for legacy
python3 -m pip install --user numpy scipy matplotlib ipython jupyter pandas sympy nose tensorflow==1.5 keras pylama pymc3 pysimplesoap autopep8
sudo apt install screenfetch
sudo apt install ntp
# if u have atom package uncomment lines
# sudo dpkg -i atom-amd64.deb
# apm install atom-python-run autocomplete-python autocomplete-sql comment comment-down file-icons intentions linter linter-gcc linter-python python-tools platformio-ide-terminal language-gnuplot-atom language-cmake language-sql-mysql busy-signal color-picker atom-beautify
# 
# for sublime
# python3 -m pip install --upgrade --pre --user CodeIntel

# powerline fonts
# sudo apt-get install fonts-powerline
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts/
./install.sh 
cd ..
rm -rf fonts/
# faba-icons
sudo add-apt-repository -u ppa:snwh/ppa
sudo apt-get install moka-icon-theme faba-icon-theme faba-mono-icons
# arc-theme
git clone https://github.com/horst3180/arc-theme --depth 1 && cd arc-theme
./autogen.sh --prefix=/usr
sudo make install
cd ..
rm -rf arc-theme
# arc-firefox-theme
git clone https://github.com/horst3180/arc-firefox-theme && cd arc-firefox-theme
./autogen.sh --prefix=/usr
make mkxpi 
cd ..
rm -rf arc-firefox-theme
# arc-icon-theme
git clone https://github.com/horst3180/arc-icon-theme --depth 1 && cd arc-icon-theme
./autogen.sh --prefix=/usr
sudo make install
cd ..
rm -rf arc-icon-theme

