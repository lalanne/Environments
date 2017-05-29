#!/usr/bin/env bash

function install_dependencies_spider_monkey {
    sudo yum -y install zip
    sudo yum -y install nspr-devel
    sudo yum -y install autoconf213
}

function get_spider_monkeys {
    mkdir SpiderMonkeys    
    cd SpiderMonkeys

    wget http://ftp.mozilla.org/pub/mozilla.org/js/js185-1.0.0.tar.gz
    wget http://ftp.mozilla.org/pub/mozilla.org/js/mozjs17.0.0.tar.gz

    cd -
}
