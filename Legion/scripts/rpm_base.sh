#!/usr/bin/env bash

function install_rpm_base {
    sudo yum -y install gcc gcc-c++
    sudo yum -y install cmake
    sudo yum -y install openssl-devel
    sudo yum -y install ctags
    sudo yum -y install git --nogpgcheck
    sudo yum -y install autoconf tcl perl-devel --nogpgcheck
    sudo yum -y install gettext-devel asciidoc --nogpgcheck
    sudo yum -y install bison
    sudo yum -y install flex
    sudo yum -y install expat-devel
    sudo yum -y install wget
    sudo yum -y install curl-devel --nogpgcheck
}
