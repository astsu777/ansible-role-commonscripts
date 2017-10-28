#!/bin/sh
#
# Command that upgrades the software packages and the system. It also performs clean-up operation for aptitude
sudo apt update && sudo apt upgrade -y && sudo apt full-upgrade -y && sudo apt autoremove --purge -y && sudo apt clean && sudo apt autoclean
