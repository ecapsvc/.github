#!/bin/bash

# 定义新用户名
USERNAME="admintalu"

# 创建新用户
sudo useradd -m $USERNAME

# 设置新用户的密码
sudo passwd $USERNAME

# 添加新用户到管理员组
if [ $? -eq 0 ]; then
  sudo usermod -aG wheel $USERNAME
fi

# 创建新用户的家目录
mkdir -p /home/$USERNAME

# 创建新用户的配置文件
touch /home/$USERNAME/.bashrc

# 设置新用户的家目录和配置文件的所有者和权限
sudo chown -R $USERNAME:$USERNAME /home/$USERNAME
sudo chmod 700 /home/$USERNAME
sudo chmod 644 /home/$USERNAME/.bashrc

# 使新用户的配置文件生效
sudo chmod +x /home/$USERNAME/.bashrc

echo "新用户 $USERNAME 添加完成。"
# 

# chmod +x add_user.sh
# QWqw1234%^
# ./add_user.sh