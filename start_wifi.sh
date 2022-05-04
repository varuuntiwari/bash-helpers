#!/bin/bash

sudo ifconfig $1 down
sudo iwconfig $1 mode Managed
sudo ifconfig $1 up
sudo service NetworkManager restart
sudo service wpa_supplicant restart
