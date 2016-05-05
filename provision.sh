#!/bin/bash
ansible-playbook bootstrap.yml -u root -i selene-config/provision/hosts --private-key $1

