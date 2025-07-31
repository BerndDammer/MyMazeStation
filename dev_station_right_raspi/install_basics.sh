mkdir .ssh
mv aeningning_sshkey.pub .ssh/authorized_keys

chown aeningning:aeningning .ssh/authorized_keys
chown aeningning:aeningning .ssh
chmod 600 .ssh/authorized_keys
chmod 700 .ssh 


apt update
apt upgrade -y

apt install ca-certificates-java -y
apt install openjdk-17-jre -y
apt install libpangoft2-1.0-0 -y
apt install libgles-dev -y

apt install openocd -y

#apt install x2goserver

apt install mc -y
apt install xoscope -y

apt install minicom -y
apt install telnet -y

apt install ser2net -y

# virtual midi keyboard
apt install vmpk -y

