# Guidance



### ⚙ Initial Setting

1. Install Ansible Engine on Ubuntu
```
$ sudo apt update
$ sudo apt install software-properties-common
$ sudo add-apt-repository --yes --update ppa:ansible/ansible
$ sudo apt install ansible
```

2. Install Ansible Engine on MacOs With brew.
```
$ brew install ansible
```

3. To install Ansible on WSL ( Windows subsystem for Linux ), the following commands can be run in the bash terminal
```
$ sudo apt-get update
$ sudo apt-get install python3-pip git libffi-dev libssl-dev -y
$ pip install --user ansible pywinrm
```

### 🔧 Change Setting

1. Change file inventory.example to inventory, and change ansible_hosts, ansible_user, domain, server_name and replace it with the server configuration you have.

![iventory picture]([/assets/images/tux.png](https://drive.google.com/file/d/1zcBcKBpG5h2uV0rKWkvxmjkZ367_bWT7/view?usp=share_link))

2. That you have to be able to enter the server, or if you use a password you can use mkpasswd then put it in inventory 'ansible_password'
```
$ sudo apt install mkpasswd
$ mkpasswd --method=sha-512
```

<details>
<summary><h2>🚀 Nginx Configuration</h2></summary>

1. Install Ansible Engine on Ubuntu
```
$ sudo apt update
$ sudo apt install software-properties-common
$ sudo add-apt-repository --yes --update ppa:ansible/ansible
$ sudo apt install ansible
```

2. Install Ansible Engine on MacOs With brew.
```
$ brew install ansible
```

3. To install Ansible on WSL ( Windows subsystem for Linux ), the following commands can be run in the bash terminal
```
$ sudo apt-get update
$ sudo apt-get install python3-pip git libffi-dev libssl-dev -y
$ pip install --user ansible pywinrm
```
</details>

<details>
<summary><h2>🚀 Apache Configuration</h2></summary>

1. Install Ansible Engine on Ubuntu
```
$ sudo apt update
$ sudo apt install software-properties-common
$ sudo add-apt-repository --yes --update ppa:ansible/ansible
$ sudo apt install ansible
```

2. Install Ansible Engine on MacOs With brew.
```
$ brew install ansible
```

3. To install Ansible on WSL ( Windows subsystem for Linux ), the following commands can be run in the bash terminal
```
$ sudo apt-get update
$ sudo apt-get install python3-pip git libffi-dev libssl-dev -y
$ pip install --user ansible pywinrm
```
</details>
