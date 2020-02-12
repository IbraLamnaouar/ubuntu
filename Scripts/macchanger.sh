#!/usr/bin/env bash
INTERFACE="wlp2s0"
sudo ifconfig $INTERFACE down
sudo macchanger -r $INTERFACE
sudo ifconfig $INTERFACE up
