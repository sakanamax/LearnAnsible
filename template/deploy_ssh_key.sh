#!/bin/bash
ssh-keyscan $1 >>  ~/.ssh/known_hosts
ssh $1 "mkdir /root/.ssh/"
scp /root/.ssh/id_dsa.pub $1:/root/.ssh/authorized_keys
ssh $1 "ifconfig| grep broadcast"
