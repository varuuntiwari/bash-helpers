#!/bin/bash

ifconfig $1 down
iwconfig $1 mode Managed
ifconfig $1 up
service NetworkManager restart
service wpa_supplicant restart
