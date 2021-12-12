cd ~/Downloads
apt update -y
apt upgrade -y


apt install iproute2
apt install sudo

apt install git
apt install bash
apt install neofetch
apt install htop
apt install net-tools
apt install curl
apt install gh
apt install byobu
apt install vim
apt install python3.9
apt install gcc
apt install build-essential
apt install gparted

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
# install fancy console (oh my bash)
sed 's,OSH_THEME=[^;]*,OSH_THEME="mairan",' -i ~/.bashrc
# config

{
  gsettings set org.gnome.desktop.wm.preferences button-layout ":minimize,maximize,close"
} || {}
# add maximize button on Pop!_OS



curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo gpg --dearmor -o /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
apt update -y

curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin


apt update -y
apt upgrade -y
