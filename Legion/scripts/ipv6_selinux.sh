#!/usr/bin/env bash

function deal_with_ipv6_selinux_problem {
	# disable ipv6
	sudo /sbin/sysctl -w net.ipv6.conf.all.disable_ipv6=1
  echo "net.ipv6.conf.all.disable_ipv6 = 1" | sudo tee -a /etc/sysctl.conf
	#permissions for disk udgram
  sudo sed -i 's/SELINUX=enforcing/SELINUX=permissive/' /etc/selinux/config
	sudo setenforce 0
}
