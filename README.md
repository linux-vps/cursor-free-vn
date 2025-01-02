- CursorVN ( tạm thời chỉ hỗ trợ Windows, Linux)
- MacOS đang cập nhật dần

Cài đặt cho Linux:
```bash
bash <(curl -L https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.linux.sh)
```

Cài đặt cho MacOS:
```bash
bash <(curl -L https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.macos.sh)
```

Trong trường hợp gặp lỗi:
  sh: syntax error near unexpected token `('
  sh: syntax error near unexpected token `('

có thể thử các lệnh dưới đây: 
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.macos.sh)"
```
```bash
curl -fsSL https://raw.githubusercontent.com/linux-vps/cursorvn/main/install.macos.sh | bash
```
