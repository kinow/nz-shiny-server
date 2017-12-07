#!/bin/bash

PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
export PATH

cd /srv/ansible && git pull | grep -v up-to-date && cd infra && ansible-playbook -i hosts -c local playbook.yml
