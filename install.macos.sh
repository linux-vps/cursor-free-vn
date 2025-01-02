#!/bin/bash

# Kiểm tra xem script có đang chạy với quyền sudo không
if [ "$(id -u)" -ne 0 ]; then
    echo "Bạn cần chạy script này với quyền sudo."
    exit 1
fi

# Kiểm tra và cài đặt Homebrew nếu chưa có (không dùng sudo)
if ! command -v brew &>/dev/null; then
    echo "Homebrew chưa được cài đặt. Đang cài đặt Homebrew..."
    # Không sử dụng sudo ở đây
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew đã được cài đặt."
fi

# Cập nhật Homebrew và cài đặt curl nếu chưa có (không dùng sudo)
echo "Đang cập nhật Homebrew và cài đặt curl (nếu chưa có)..."
brew update
if ! command -v curl &>/dev/null; then
    brew install curl
else
    echo "curl đã được cài đặt."
fi

# Tải file thực thi từ GitHub (với tên mới là cursorvn_macos)
echo "Đang tải file cursorvn_macos..."
sudo mkdir -p /usr/local/bin
curl -sL https://github.com/linux-vps/cursorvn/releases/latest/download/cursorvn_macos -o /usr/local/bin/cursorvn_macos

# Kiểm tra xem file đã được tải thành công chưa
if [ ! -f /usr/local/bin/cursorvn_macos ]; then
    echo "Tải file thất bại. Vui lòng kiểm tra URL hoặc kết nối mạng."
    exit 1
fi

# Cấp quyền thực thi cho file
echo "Đang cấp quyền thực thi cho file cursorvn_macos..."
sudo chmod +x /usr/local/bin/cursorvn_macos

# Kiểm tra xem file có phải file thực thi hay không
if file /usr/local/bin/cursorvn_macos | grep -q "executable"; then
    echo "'cursorvn_macos' đã được cài đặt thành công và là file thực thi."
else
    echo "'cursorvn_macos' không phải là file thực thi. Hãy kiểm tra lại file hoặc URL."
    exit 1
fi

# Kiểm tra hoạt động của cursorvn_macos
echo "Chạy cursorvn_macos để kiểm tra..."
if ! /usr/local/bin/cursorvn_macos &>/dev/null; then
    echo "Có lỗi khi chạy 'cursorvn_macos'. Hãy kiểm tra lại file hoặc đường dẫn."
    exit 1
else
    echo "'cursorvn_macos' đã được cài đặt thành công và hoạt động!"
fi
