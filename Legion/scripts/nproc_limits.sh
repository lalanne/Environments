#!/usr/bin/env bash

function set_nproc_limits {
    echo "vagrant           hard    nproc           4096" | sudo tee -a /etc/security/limits.conf
    echo "vagrant           soft    nproc           4096" | sudo tee -a /etc/security/limits.conf
}
