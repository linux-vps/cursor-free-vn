#!/bin/bash

# Kiểm tra xem script có đang chạy với quyền sudo không
if [ "$(id -u)" -ne 0 ]; then
    echo "Bạn cần chạy script này với quyền sudo."
    exit 1
fi

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

# Thông báo cài đặt thành công
echo "Cài đặt thành công! Bạn có thể chạy 'cursorvn' từ bất kỳ đâu."

# Kiểm tra xem có thể chạy lệnh cursorvn không
echo "Chạy cursorvn..."
cursorvn

