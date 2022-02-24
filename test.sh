#!/bin/sh

if [ $# -ne 1 ]; then
    echo test.sh if_name
    exit 1
fi

if=$1

sudo ./flow_ctrl_pause $if 65535
sleep 1
sudo ./flow_ctrl_pause $if 65535
sleep 1
sudo ./flow_ctrl_pause $if 65535
sleep 1
sudo ./flow_ctrl_pause $if 65535
sleep 1
sudo ./flow_ctrl_pause $if 65535
sleep 1
sudo ./flow_ctrl_pause $if 32768
sleep 1
sudo ./flow_ctrl_pause $if 32768
sleep 1
sudo ./flow_ctrl_pause $if 32768
sleep 1
sudo ./flow_ctrl_pause $if 32768
sleep 1
sudo ./flow_ctrl_pause $if 32768
