#! /bin/bash
cp ~/modemcomms/etc/network/interfaces.d/wwan0 /etc/network/interfaces.d/wwan0
cp ~/modemcomms/etc/qmi-network.conf /etc/qmi-network.conf
cp ~/modemcomms/bin/qmi-network-raw /usr/local/bin/qmi-network-raw
#launch on boot
cp ~/modemcomms/bin/modemcomms.sh /etc/init.d/
chmod +x /etc/init.d/modemcomms.sh
update-rc.d modemcomms.sh defaults