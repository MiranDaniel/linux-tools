cd ~/Downloads
apt-get update -y
apt-get upgrade -y

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
# install fancy console (oh my bash)
sed 's,OSH_THEME=[^;]*,OSH_THEME="mairan",' -i ~/.bashrc
# config

gsettings set org.gnome.desktop.wm.preferences button-layout ":minimize,maximize,close"
# add maximize button on Pop!_OS

apt-get install neofetch
apt-get install htop
apt-get install net-tools

curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo gpg --dearmor -o /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
apt-get update
apt install gh

apt-get install byobu
