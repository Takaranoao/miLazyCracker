#!/bin/bash

# uninstall dependencies
#sudo apt-get remove git
#sudo apt-get remove libnfc-bin
#sudo apt-get remove autoconf
#sudo apt-get remove libnfc-dev
#sudo apt-get remove mfoc

# uninstall Hardnested Attack Tool
sudo rm -f /usr/local/bin/libnfc_crypto1_crack

# uninstall our script
sudo rm -f /usr/local/bin/miLazyCracker
