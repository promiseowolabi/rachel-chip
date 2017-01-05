rachelpiOS
---------------

*NOTE: This install is tested to work with `2016-05-27-raspbian-jessie` and is known to have problems with newer versions*

To install is easy:

NOTE: CHIP has built-in wifi, wlan0 is used for network and internet connectivity, wlan1 for local connectivity to device. 
Ensure you can connect remotely to chip via local network on wlan0. Use the nmtui utility to join a network.
Setup rachel with the following commands:

`apt-get update`
`apt-get install -y python`
`curl -fsS https://bitbucket.org/promiseowolabi/rachelchip/raw/f2d05020c05fd49a36d5e79938681c041a34e7dd/installer.py | python`

Please note that this will change the 'pi' user's password to: rachel

All default username and passwords will be rachel/rachel unless noted differently.
