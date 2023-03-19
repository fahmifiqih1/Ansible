#!/bin/bash

# Running Create Users
ansible-playbook Apache/createUser.yaml

# Running Install and Configure Web server
ansible-playbook Apache/installApache.yaml

# Running Create letsencrypt
ansible-playbook Apache/letsencrypt.yaml
