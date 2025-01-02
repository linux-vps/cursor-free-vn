#!/bin/bash

# Kiểm tra quyền sudo
if [ "$(id -u)" -ne 0 ]; then
    echo "Bạn cần chạy script này với quyền sudo."
    exit 1
fi

# Phát hiện hệ điều hành
OS="$(uname -s)"
case "${OS}" in
    Linux*)
        echo "Đang cài đặt cho Linux..."
        # Cập nhật và cài đặt wget
        apt update
        apt install -y wget
        
        # Tải file thực thi
        wget -q https://github.com/linux-vps/cursorvn/releases/download/latest/cursorvn_linux -O /usr/local/bin/cursorvn
        
        # Cấp quyền thực thi
        chmod +x /usr/local/bin/cursorvn
        ;;
        
    Darwin*)
        echo "Đang cài đặt cho macOS..."
        # Kiểm tra và cài đặt Homebrew
        if ! command -v brew &>/dev/null; then
            echo "Homebrew chưa được cài đặt. Đang cài đặt Homebrew..."
            /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
        fi
        
        # Cập nhật Homebrew và cài đặt curl
        brew update
        if ! command -v curl &>/dev/null; then
            brew install curl
        fi
        
        # Tạo thư mục và tải file
        mkdir -p /usr/local/bin
        curl -sL https://github.com/linux-vps/cursorvn/releases/latest/download/cursorvn_macos -o /usr/local/bin/cursorvn
        
        # Cấp quyền thực thi
        chmod +x /usr/local/bin/cursorvn
        ;;
        
    *)
        echo "Hệ điều hành không được hỗ trợ"
        exit 1
        ;;
esac

# Kiểm tra cài đặt
if [ -x "$(command -v cursorvn)" ]; then
    echo "Cài đặt thành công! Bạn có thể chạy 'cursorvn' từ bất kỳ đâu."
    echo "Đang khởi động cursorvn lần đầu tiên..."
    if ! cursorvn; then
        echo "Có lỗi khi chạy cursorvn. Vui lòng chạy lại bằng lệnh 'cursorvn'"
        exit 1
    fi
else
    echo "Có lỗi trong quá trình cài đặt. Vui lòng thử lại."
    exit 1
fi
