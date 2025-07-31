mkdir .ssh/
mv aegiselle_sshkey.pub .ssh/authorized_keys

chown aegiselle:aegiselle .ssh/authorized_keys
chown aegiselle:aegiselle .ssh
chmod 600 .ssh/authorized_keys
chmod 700 .ssh

apt install ca-certificates-java -y
apt install openjdk-17-jre -y
apt install libpangoft2-1.0-0 -y
apt install libgles-dev -y

apt update -y
apt upgrade -y
apt install mc -y

