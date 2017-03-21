#!/bin/bash
#
yum install -y python-devel mysql-devel gcc libxslt-devel libxml2-devel xorg-x11-server-Xvfb
yum upgrade glib2
yum install -y firefox
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
cd wechat-spider
pip install -r requirements.txt
