# CursorVN

> Công cụ hỗ trợ cài đặt Cursor cho Linux và MacOS

![Version](https://img.shields.io/badge/version-0.0.1-blue.svg)

## 📥 Hướng dẫn cài đặt

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
