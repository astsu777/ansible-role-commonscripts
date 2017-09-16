#!/bin/sh
#
# Command that upgrades the software packages and the system. It also performs clean-up operation for aptitude
sudo apt update && sudo apt upgrade && sudo apt dist-upgrade && sudo apt clean && sudo apt autoclean
