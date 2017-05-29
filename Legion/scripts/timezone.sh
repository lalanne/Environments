#!/usr/bin/env bash

function set_machine_timezone {
    sudo cp /usr/share/zoneinfo/America/Santiago /etc/localtime
}
