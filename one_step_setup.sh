#!/bin/bash

##This is a one step setup script
sudo ./sys_swift_check_users.sh
sudo ./sys_swift_install_deps.sh
sudo ./sys_swift_setup.sh
sudo ./make_openrc.sh
sudo ./start_swift.sh
