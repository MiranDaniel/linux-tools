cd ~/Downloads

apt update -y
apt upgrade -y

curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo gpg --dearmor -o /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null

apt install git bash neofetch htop net-tools curl gh byobu vim gcc make build-essential python3-venv unrar unzip sudo iproute2 ufw
apt install virtualbox virtualbox-ext-pack virtualbox-dkms virtualbox-guest-additions-iso virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11 -yy

ufw default deny incoming
ufw allow port 22
ufw enable
ufw reload

bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
cat ./.bashrc >> ~/.bashrc


apt update -y

curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin


apt update -y
apt upgrade -y
