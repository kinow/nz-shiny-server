#!/bin/bash

# Runs Ansible manually in Vagrant

ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory --private-key=.vagrant/machines/default/virtualbox/private_key -u vagrant playbook.yml -vvv
