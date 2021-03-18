#!/bin/bash

directoryName=$(date +'%Y-%m-%d')
mkdir /temp/$directoryName

tar -czvf /temp/$directoryName.tar.gz /temp/$directoryName

rmdir /temp/$directoryName

cp /temp/$directoryName.tar.gz $PWD

