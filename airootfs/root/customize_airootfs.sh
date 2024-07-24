#!/bin/bash
set -e

# Create the arch user with the password 'arch'
useradd -m -G wheel -s /usr/bin/zsh arch
echo 'arch:arch' | chpasswd

# Configure sudo for no password
echo '%wheel ALL=(ALL) NOPASSWD: ALL' > /etc/sudoers.d/wheel

