sudo apt update && sudo apt upgrade -y && sudo apt install -y nano vim neovim ufw zip unzip certbot wget curl git gh neofetch build-essential gcc make fontconfig zsh fonts-font-awesome apt-transport-https ca-certificates software-properties-common && sudo curl "https://d1vvhvl2y92vvt.cloudfront.net/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && sudo unzip awscliv2.zip && sudo ./aws/install && sudo rm -rf awscliv2.zip && aws --version