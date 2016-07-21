# NZ R Shiny Server

This project contains the automated scripts to set up a R Shiny server for New Zealand.

## Infrastructure

The infrastructure is comprised of:

* a Postgres database
* PostGIS extension loaded in Postgres
* nginx
* R
* R Shiny extensions

This project includes an Ansible playbook with automated instructions to set up the environment. The playbook
works for Vagrant, but it can also be used locally or to set up a server via SSH.

In order to install the infrastructure you will need:

* Vagrant (and VMWare or VirtualBox), or Docker, a Linux computer or SSH access to a server
* Ansible

## License

Licensed under the MIT License. See LICENSE.txt.
