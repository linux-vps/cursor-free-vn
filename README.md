# CursorVN

> Công cụ hỗ trợ cài đặt Cursor cho Windows, Linux và MacOS các loại chip amd x64
> Các loại chip khác cài được hay không không rõ, phải thử mới biết được :))))

![Version](https://img.shields.io/badge/version-0.0.1-blue.svg)

## 📥 Hướng dẫn cài đặt

### Windows
Tải file .exe trong phần Release

### Linux
```bash
bash <(curl -L https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.linux.sh)
```

### MacOS
```bash
bash <(curl -L https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.macos.sh)
```

## 🔧 Xử lý lỗi

Nếu bạn gặp lỗi sau:
```
sh: syntax error near unexpected token `('
sh: syntax error near unexpected token `('
```

Hãy thử một trong các cách sau:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.macos.sh)"
```

hoặc

```bash
curl -fsSL https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.macos.sh | bash
```
