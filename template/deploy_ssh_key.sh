#!/bin/bash
# 這個 script 是用來佈署 ssh key 到其他主機, 方便 ansible 作業
# 執行方式 #sh deploy_ssh_key.sh 使用者@主機IP
# 例如 #sh deploy_ssh_key.sh  使用者@192.168.100.1
#
# 建立本機的 DSA Key pair, 勇敢的按下 Enter吧
echo -e "\033[31m"
echo "建立本機的 DSA Key pair, 勇敢的按下 Enter吧"
echo -e "\033[0m"
ssh-keygen -t dsa

# 將其他主機的Key 加入 ~/.ssh/known_hosts
ssh-keyscan $1 >>  ~/.ssh/known_hosts

# 於對方主機內加入 /root/.ssh 以便之後加入 authorized_keys
# 用 key 免密碼登入
echo -e "\033[32m"
echo "=== Password: 後面請輸入對方主機密碼 ==="
echo -e "\033[0m"
ssh $1 "mkdir /root/.ssh/"

# 將 DSA 公鑰複製到對方主機
echo -e "\033[33m"
echo "=== Password: 後面請輸入對方主機密碼 ==="
echo -e "\033[0m"
scp ~/.ssh/id_dsa.pub $1:/root/.ssh/authorized_keys
# 進行測試
ssh $1 "ifconfig| grep Bcast"

