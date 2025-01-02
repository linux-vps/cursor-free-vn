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
  
[![Download CursorVN](https://img.shields.io/badge/DOWNLOAD-CursorVN%20for%20Windows-blue?style=for-the-badge&logo=windows)](https://github.com/linux-vps/cursorvn/releases/download/lastest/cursorvn_window.exe)

</div>

### Linux/MacOS
```bash
curl -fsSL https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.sh | sudo bash
```

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

## 🤝 Đóng góp
Chúng tôi rất hoan nghênh mọi đóng góp từ cộng đồng! Nếu bạn muốn đóng góp:
1. Fork dự án
2. Tạo branch cho tính năng của bạn (`git checkout -b feature/AmazingFeature`)
3. Commit các thay đổi (`git commit -m 'Add some AmazingFeature'`)
4. Push lên branch (`git push origin feature/AmazingFeature`)
5. Mở Pull Request

## 💬 Hỗ trợ
Nếu bạn gặp vấn đề khi sử dụng CursorVN, vui lòng:
- 🐛 Tạo [Issue](https://github.com/linux-vps/cursorvn/issues)
- 💭 Hoặc tham gia thảo luận tại [Discussions](https://github.com/linux-vps/cursorvn/discussions)
- 📧 Liên hệ qua email: [support@cursorvn.com](mailto:support@cursorvn.com)

## 📄 Giấy phép
Dự án này được phân phối dưới Giấy phép MIT. Xem file `LICENSE` để biết thêm chi tiết.
