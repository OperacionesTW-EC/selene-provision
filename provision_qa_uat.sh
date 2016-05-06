#!/bin/bash
ansible-playbook bootstrap.yml -u root -i selene-config/provision/hosts_qa_uat --private-key $1

