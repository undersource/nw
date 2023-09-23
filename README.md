## Requirements

* Defined env varible `$IFNAME` with default network interface
* Wireless networks should be located in /etc/networks as files which generated with `wpa_passphrase <ssid> [passphrase] > /etc/networks/<ssid>` command


## Usage
```
Usage:
    ./nw command [option]

Avaible commands:
    start           Start network by default or tor / i2p
    restart         Restart network by default or tor / i2p
    stop            Stop network by default or tor / i2p
    scan            Scan avaible wireless networks
    set             Set active wireless network
    help            Display help and exit
```
