#!/usr/bin/env bash

function set_utf8 {
    echo "LANG=en_US.utf-8" | sudo tee -a /etc/environment
    echo "LC_ALL=en_US.utf-8" | sudo tee -a /etc/environment
}
