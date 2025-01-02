#!/bin/bash

# Cập nhật các gói hệ thống và cài đặt wget nếu chưa có
echo "Đang cập nhật hệ thống và cài đặt wget (nếu chưa có)..."
sudo apt update
sudo apt install -y wget

# Tải file thực thi từ GitHub
echo "Đang tải file cursorvn..."
wget -q https://github.com/linux-vps/cursorvn/releases/download/lastest/cursorvn -O /usr/local/bin/cursorvn

# Cấp quyền thực thi cho file
echo "Đang cấp quyền thực thi cho file cursorvn..."
sudo chmod +x /usr/local/bin/cursorvn

# Kiểm tra xem có thể chạy lệnh cursorvn không
echo "Kiểm tra lệnh cursorvn..."
cursorvn --version

# Thông báo cài đặt thành công
echo "Cài đặt thành công! Bạn có thể chạy 'cursorvn' từ bất kỳ đâu."
