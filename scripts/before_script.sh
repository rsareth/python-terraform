#!/usr/bin/env bash

export TFVER=0.10.0
export TFURL=https://releases.hashicorp.com/terraform/
TFURL+=$TFVER
TFURL+="/terraform_"
TFURL+=$TFVER
TFURL+="_linux_amd64.zip"
wget $TFURL -O terraform_bin.zip
mkdir tf_bin
unzip terraform_bin.zip -d tf_bin
