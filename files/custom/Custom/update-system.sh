#!/bin/sh
#
# Command that upgrades the software packages and the system. It also performs clean-up operation for aptitude
sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade && sudo apt-get clean && sudo apt-get autoclean
