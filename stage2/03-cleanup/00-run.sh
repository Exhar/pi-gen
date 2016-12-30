#!/bin/bash -e

on_chroot << EOF
apt-get clean
puppet agent --enable
EOF
