#!/bin/bash

rm -f /etc/yum.repos.d/*.repo
cp /etc/yum.repos.d/trsh/*.repo /etc/yum.repos.d/
yum clean all
yum repolist
