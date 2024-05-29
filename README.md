# **GUI MacOS Template - MacOS**

> Template lập trình giao diện với thư viện RayLib và RayGUI dành cho MacOS
>
> Link tải thư viện: [raylib-5.0_macos.tar.gz](https://github.com/raysan5/raylib/releases/tag/5.0)

# **Hướng dẫn sử dụng Template**

## **1. Sử dụng dòng lệnh với Bash**

### **1.1. Biên dịch**

File build.sh sẽ biên dịch ra main.out

```bash
./build.sh
```

### **1.2. Chạy**

```bash
./main
```

### **1.3. Xóa file sau khi biên dịch**

```bash
rm -rf main
```

## **2. Sử dụng Make**

### **2.1. Biên dịch**

```bash
make build
```

### **2.2. Chạy**

```bash
make run
```

### **2.3. Xóa file sau khi biên dịch**

```bash
make clean
```

### **2.4. Kết hợp biên dịch và chạy trong 1 lệnh duy nhất**

```bash
make clean build run
```
