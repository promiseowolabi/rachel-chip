rachelpiOS
---------------

*NOTE: This install is tested to work with `2016-05-27-raspbian-jessie` and is known to have problems with newer versions*

To install is easy:

NOTE: CHIP has built-in wifi, wlan0 is used for network and internet connectivity, wlan1 for local connectivity to device. 
Ensure you can connect remotely to chip via local network on wlan0. Use the nmtui utility to join a network.
Setup rachel with the following commands:

apt-get update

apt-get install -y python

curl -fsS https://github.com/promiseowolabi/rachel-chip/blob/master/installer.py | python
