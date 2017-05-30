#!/usr/bin/env bash

function install_deb_base {
    sudo apt-get update 
    sudo apt-get --assume-yes install g++
    sudo apt-get --assume-yes install git
    sudo apt-get --assume-yes install cmake
}
