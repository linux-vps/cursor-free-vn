# CursorVN 

<div align="center">

![Version](https://img.shields.io/badge/version-0.0.1-blue.svg)
![Platform](https://img.shields.io/badge/platform-Windows%20|%20Linux%20|%20MacOS-lightgrey)
![Chip Support](https://img.shields.io/badge/chip-AMD%20x64-green)
[![GitHub Release](https://img.shields.io/github/v/release/linux-vps/cursorvn?color=orange)](https://github.com/linux-vps/cursorvn/releases)
[![License](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

</div>

## 📝 Mục lục
- [Giới thiệu](#giới-thiệu)
- [Tính năng](#tính-năng)
- [Yêu cầu hệ thống](#yêu-cầu-hệ-thống)
- [Hướng dẫn cài đặt](#hướng-dẫn-cài-đặt)
- [Hướng dẫn sử dụng](#hướng-dẫn-sử-dụng)
- [Xử lý lỗi thường gặp](#xử-lý-lỗi-thường-gặp)
- [Đóng góp](#đóng-góp)
- [Hỗ trợ](#hỗ-trợ)
- [Giấy phép](#giấy-phép)

## 🚀 Giới thiệu

CursorVN là công cụ hỗ trợ cài đặt Cursor Editor cho nhiều nền tảng khác nhau. Hiện tại hỗ trợ:
- Windows
- Linux
- MacOS

⚠️ *Lưu ý: Công cụ được tối ưu cho chip AMD x64. Các loại chip khác cần thử nghiệm để xác nhận khả năng tương thích.*

## ✨ Tính năng
- 🔄 Cài đặt tự động và nhanh chóng
- 🖥️ Hỗ trợ đa nền tảng
- 🛠️ Tự động xử lý các dependencies
- 📦 Tự động cập nhật phiên bản mới
- 🔒 An toàn và bảo mật

## 💻 Yêu cầu hệ thống
- **Windows**: Windows 10 trở lên
- **Linux**: Các bản phân phối Linux phổ biến
- **MacOS**: MacOS 10.15 trở lên
- **CPU**: AMD x64
- **RAM**: Tối thiểu 4GB
- **Dung lượng ổ cứng**: 1GB trống

## 📥 Hướng dẫn cài đặt

### Windows
<div align="center">
  
[![Download CursorVN](https://img.shields.io/badge/DOWNLOAD-CursorVN%20for%20Windows-blue?style=for-the-badge&logo=windows)](https://github.com/linux-vps/cursorvn/releases/download/latest/cursorvn_window.exe)

</div>

### Linux/MacOS
```bash
curl -fsSL https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.sh | sudo bash
```

## 📖 Hướng dẫn sử dụng

### Khởi động ứng dụng
- **Windows**: Chạy file `cursorvn_window.exe`
- **Linux/MacOS**: Mở terminal và gõ lệnh `cursorvn`

### Các lệnh có sẵn
Sử dụng phím mũi tên để di chuyển và chọn các lệnh sau:

- **Status**: Kiểm tra trạng thái đăng ký dịch vụ
- **Cài đặt**: Cài đặt và kích hoạt dịch vụ
- **Gỡ cài đặt**: Gỡ bỏ dịch vụ khỏi hệ thống
- **Tạo mã mời**: Tạo mã mời cho bạn bè (mỗi lượt mời thành công +1 tuần sử dụng)
- **Gia hạn dịch vụ**: Gia hạn thời gian sử dụng
- **Chạy service**: Khởi động lại dịch vụ (chỉ sử dụng khi dịch vụ không tự khởi động)
- **Sửa lỗi...**: Công cụ sửa lỗi tự động (chỉ sử dụng khi gặp lỗi, không lạm dụng)

### Quy trình sử dụng lần đầu

1. **Gia hạn dịch vụ**
   - Chọn lệnh "Gia hạn dịch vụ"
   - Quét mã QR hiển thị
   - Đợi hệ thống kiểm tra và xác nhận
   - *Lưu ý*: Nếu giao diện gia hạn không tự đóng:
     - Chụp ảnh màn hình ở cả điện thoại và máy tính
     - Khởi động lại ứng dụng
     - Chạy lệnh "Status" để kiểm tra
     - Nếu hiển thị "Còn hiệu lực" là thành công
     - Các trường hợp khác vui lòng liên hệ hỗ trợ

2. **Cài đặt dịch vụ**
   - Đóng tất cả các ứng dụng chính
   - Chọn lệnh "Cài đặt"
   - Đợi khoảng 5 giây
   - Mở lại ứng dụng chính
   - Có thể tắt terminal sau khi hoàn tất

### Sử dụng thường xuyên
Chỉ cần mở ứng dụng CursorVN trong các trường hợp:
- Gia hạn dịch vụ
- Kiểm tra trạng thái
- Sửa lỗi tự động

## ❗ Xử lý lỗi thường gặp

### Lỗi Syntax Error
Nếu bạn gặp lỗi sau khi chạy script:
```bash
sh: syntax error near unexpected token `('
sh: syntax error near unexpected token `('
```

Hãy thử một trong các giải pháp sau:

#### Giải pháp 1:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.sh)"
```

#### Giải pháp 2:
```bash
curl -fsSL https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.sh | bash
```

## 💬 Hỗ trợ
Nếu bạn gặp vấn đề khi sử dụng CursorVN, vui lòng:
- 🐛 Tạo [Issue](https://github.com/linux-vps/cursorvn/issues)
- 💭 Hoặc tham gia thảo luận tại [Discussions](https://github.com/linux-vps/cursorvn/discussions)
- 📧 Liên hệ qua email: [support@cursorvn.com](mailto:support@cursorvn.com)

---
### Star History
<a href="https://star-history.com/#linux-vps/cursorvn&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=linux-vps/cursorvn&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=linux-vps/cursorvn&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=linux-vps/cursorvn&type=Date" />
 </picture>
</a>