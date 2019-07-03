#!/bin/bash
echo '[irontec]
name=Irontec RPMs repository
baseurl=http://packages.irontec.com/centos/$releasever/$basearch/' > /etc/yum.repos.d/irontec.repo
echo ""
rpm --import http://packages.irontec.com/public.key
echo ""
yum install sngrep -y
