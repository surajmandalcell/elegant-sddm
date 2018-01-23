#!/bin/bash
sudo cp -r Elegant /usr/share/sddm/themes/
sudo sed -i "s/^Current=.*/Current=Elegant/g" /etc/sddm.conf
echo "Theme has been installed. Enjoy it!"
