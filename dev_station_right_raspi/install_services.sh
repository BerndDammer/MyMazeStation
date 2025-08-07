sudo cp watchmen.service /lib/systemd/system
sudo cp ser2net.yaml /etc/
sudo systemctl enable watchmen.service
sudo systemctl start watchmen.service
sudo systemctl restart ser2net.service
cp tyra.desktop .local/share/applications/tyra.desktop

