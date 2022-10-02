1-sudo ifconfig wlan0 up
2-if config
3-iwlist wlan0 scan
4-iwconfig
5-ifconfig <InterfazWifi>
6-sudo iwlist <InterfazWifi> scanning
7-nmcli d wifi connect <WifiSSID> password <ContraseñaWifi>
8-chmod u+x wireless_up.sh
9-nano /etc/resolv.conf
10-nameserver 8.8.4.4