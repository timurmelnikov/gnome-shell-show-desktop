#!/bin/bash

apt install wmctrl

mkdir /opt/gnome-shell-show-desktop
cp toggle.sh /opt/gnome-shell-show-desktop/toggle.sh
chmod ugo+x /opt/gnome-shell-show-desktop/toggle.sh

cp show-desktop.desktop /usr/share/applications/show-desktop.desktop
chmod ugo+x /usr/share/applications/show-desktop.desktop

echo "Установка успешно завершена."
