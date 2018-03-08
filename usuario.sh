#!/bin/bash

id -u $(whoami);
id -g $(whoami);
cat /etc/passwd |grep $(whoami);
echo ~;

