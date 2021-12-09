#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install openjdk"
yum -y install java-1.8.0-openjdk
yum -y update
yum clean all
