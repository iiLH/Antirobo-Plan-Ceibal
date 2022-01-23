#! /bin/bash
apt-get install -y dbus wireless-tools dmidecode gnome-shell || exit 1
apt-add-repository -y ppa:fixnix/indicator-systemtray-unity || exit 1
apt-get update || exit 1
apt-get install -y indicator-systemtray-unity || exit 1

exit 0
