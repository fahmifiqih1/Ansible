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

![Screen Shot 2023-03-20 at 20 32 21](https://user-images.githubusercontent.com/53596721/226367329-203a84a8-7e98-4987-9e90-0c99df3dec49.png)

2. That you have to be able to enter the server, or if you use a password you can use mkpasswd then put it in inventory 'ansible_password'
```
$ sudo apt install mkpasswd
$ mkpasswd --method=sha-512
```

2. Replace website on /templtes/website with yours

![Screen Shot 2023-03-21 at 06 28 30](https://user-images.githubusercontent.com/53596721/226487415-d545960e-daea-48f0-b074-e01d802c587f.png)




<details>
<summary><h2>🚀 Nginx Configuration</h2></summary>

1. After doing git clone, then do the following steps.
```
$ cd Ansible-Webserver/
$ ./run_nginx.sh
```
</details>

<details>
<summary><h2>🚀 Apache Configuration</h2></summary>

1. After doing git clone, then do the following steps.
```
$ cd Ansible-Webserver/
$ ./run_apache.sh
```
</details>
