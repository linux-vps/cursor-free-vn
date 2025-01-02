# CursorVN 

<div align="center">

![Version](https://img.shields.io/badge/version-0.0.1-blue.svg)
![Platform](https://img.shields.io/badge/platform-Windows%20|%20Linux%20|%20MacOS-lightgrey)
![Chip Support](https://img.shields.io/badge/chip-AMD%20x64-green)
[![GitHub Release](https://img.shields.io/github/v/release/linux-vps/cursorvn?color=orange)](https://github.com/linux-vps/cursorvn/releases)

</div>

## Giới thiệu

> CursorVN là công cụ hỗ trợ cài đặt Cursor Editor cho nhiều nền tảng khác nhau. Hiện tại hỗ trợ:
> - Windows
> - Linux
> - MacOS
>
> ⚠️ *Lưu ý: Công cụ được tối ưu cho chip AMD x64. Các loại chip khác cần thử nghiệm để xác nhận khả năng tương thích.*

## Hướng dẫn cài đặt

### Windows
<div align="center">
  
[![Download CursorVN](https://img.shields.io/badge/DOWNLOAD-CursorVN%20for%20Windows-blue?style=for-the-badge&logo=windows)](https://github.com/linux-vps/cursorvn/releases/download/lastest/cursorvn_window.exe)

</div>

### Linux/MacOS
```bash
curl -fsSL https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.sh | sudo bash
```

## Xử lý lỗi thường gặp

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

## Yêu cầu hệ thống
- **Windows**: Windows 10 trở lên
- **Linux**: Các bản phân phối Linux phổ biến
- **MacOS**: MacOS 10.15 trở lên
- **CPU**: AMD x64

## Hỗ trợ
Nếu bạn gặp vấn đề khi sử dụng CursorVN, vui lòng:
- Tạo [Issue](https://github.com/linux-vps/cursorvn/issues)
- Hoặc liên hệ qua [Discussions](https://github.com/linux-vps/cursorvn/discussions)

## License
MIT License - Copyright (c) 2024 CursorVN
