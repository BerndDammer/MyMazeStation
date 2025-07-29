mkdir .ssh/
mv aegiselle_sshkey.pub .ssh/authorized_keys
chown aegiselle:aegiselle ~/.ssh/authorized_keys
chown aegiselle:aegiselle ~/.ssh
chmod 600 ~/.ssh/authorized_keys
chmod 700 ~/.ssh
apt update -y
apt upgrade -y
apt install mc -y

