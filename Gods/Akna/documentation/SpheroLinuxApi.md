# Sphero Linux API

- [Simple API for sphero 1&2.0 written in c++ for bluez stack](https://github.com/slock83/sphero-linux-api)
- [Better control app for sphero-linux-API](https://github.com/slock83/sphero-command-app)

```sh
root@workstation:~# apt-get install bluez libbluetooth libbluetooth-dev git libreadline6-dev libncurses5 libncurses5-dev```
```

```sh
user@workstation:~$ cd Sphero/
user@workstation:~/Sphero$ git clone https://github.com/slock83/sphero-linux-api.git
Cloning into 'sphero-linux-api'...
remote: Counting objects: 2201, done.
remote: Total 2201 (delta 0), reused 0 (delta 0), pack-reused 2201
Receiving objects: 100% (2201/2201), 907.22 KiB | 568.00 KiB/s, done.
Resolving deltas: 100% (1636/1636), done.
user@workstation:~/Sphero$ 
```

```sh
user@workstation:~/Sphero$ ls
example-app  idees.md  LICENSE  makefile  quickTest.sh  README.md  src
```

```sh
user@workstation:~/Sphero$ make
user@workstation:~/Sphero$ sudo make install
```

# Examples

```sh
user@workstation:~/Sphero/sphero-linux-api$ cd example-app/
user@workstation:~/Sphero/sphero-linux-api/example-app$ make
make: Nothing to be done for 'ALL'.
user@workstation:~/Sphero/sphero-linux-api/example-app$ 
```