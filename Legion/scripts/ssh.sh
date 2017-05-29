#!/usr/bin/env bash

function set_ssh {
    echo -e "Host github.com\n\tStrictHostKeyChecking no\n" >> $HOME/.ssh/config
    echo -e "Host 104.154.50.246\n\tStrictHostKeyChecking no\n" >> $HOME/.ssh/config
    chmod 600 ~/.ssh/config
}
