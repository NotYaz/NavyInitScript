#!/usr/bin/env bash

sudo add-apt-repository ppa:chris-lea/node.js
sudo add-apt-repository ppa:nilya/haproxy-1.5
sudo add-apt-repository ppa:rwky/redis
sudo apt-get update  
sudo apt-get install build-essential nodejs git haproxy redis-server

