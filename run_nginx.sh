#!/bin/bash

# Running Create Users
ansible-playbook Nginx/createUser.yaml

# Running Install and Configure Web server
ansible-playbook Nginx/installNginx.yaml

# Running Create letsencrypt
ansible-playbook Nginx/letsencrypt.yaml
