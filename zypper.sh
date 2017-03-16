#!/bin/sh
zypper refresh
zypper lu
zypper up python-azure-agent
sudo systemctl restart waagent.service 