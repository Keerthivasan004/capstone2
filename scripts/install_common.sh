#!/bin/bash
set -e

sudo apt-get update -y
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common gnupg lsb-release unzip git
