#!/bin/sh

set -eux

./install.sh
. $HOME/.nix-profile/etc/profile.d/nix.sh
./uninstall.sh
