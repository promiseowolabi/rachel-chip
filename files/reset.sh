apt-get install i2c-tools

wget -O /usr/local/bin/blink.sh http://fordsfords.github.io/blink/blink.sh
chmod +x /usr/local/bin/blink.sh
wget -O /etc/systemd/system/blink.service http://fordsfords.github.io/blink/blink.service
systemctl enable /etc/systemd/system/blink.service

wget -O /usr/local/etc/blink.cfg http://fordsfords.github.io/blink/blink.cfg

sudo service blink start