#!/usr/bin/env bash

PATH_SCRIPTS=/vagrant/scripts
export PATH_SCRIPTS

source $PATH_SCRIPTS/nproc_limits.sh
source $PATH_SCRIPTS/utf8.sh
source $PATH_SCRIPTS/ipv6_selinux.sh
source $PATH_SCRIPTS/timezone.sh
source $PATH_SCRIPTS/ssh.sh
source $PATH_SCRIPTS/personal_dev.sh
source $PATH_SCRIPTS/deb_base.sh
source $PATH_SCRIPTS/spider_monkeys.sh

set_machine_timezone
set_ssh

set_nproc_limits
set_utf8
deal_with_ipv6_selinux_problem

install_deb_base
personal_dev_setup

