#!/usr/bin/env bash

sudo add-apt-repository ppa:chris-lea/node.js  
sudo apt-get update  
sudo apt-get install build-essential nodejs git haproxy

mkdir navyIO
cd navyIO

wget http://redis.googlecode.com/files/redis-2.6.12.tar.gz
tar xzf redis-2.6.12.tar.gz
cd redis-2.6.12
make
cd ..
rm redis-2.6.12.tar.gz
