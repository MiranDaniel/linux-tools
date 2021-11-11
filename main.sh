apt-get update -y
apt-get upgrade -y

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
# install fancy console (oh my bash)
sed 's,OSH_THEME=[^;]*,OSH_THEME="mairan",' -i ~/.bashrc
# config

gsettings set org.gnome.desktop.wm.preferences button-layout ":minimize,maximize,close"
# add maximize button on Pop!_OS
