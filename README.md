# Đề số 5 – Thực hành Linux Shell & Python
## Thông tin sinh viên
 * Họ và tên: Nguyễn Thị Thanh Hằng
 * Mã sinh viên: 2300491
 * Môn học: Linux và phần mềm mã nguồn mở
## Mô tả

Bài thực hành gồm 5 câu, tập trung vào thao tác với file CSV, sắp xếp dữ liệu, viết chương trình Python và Bash script trên Linux.

## Nội dung bài làm

### Câu 1

Tạo file `books.csv` gồm các trường:

* Tên sách
* Tác giả
* Năm xuất bản
* Nhà xuất bản
* Số trang

Sau đó:

* Dùng `cut` lấy **tên sách** và **số trang**
* Lưu vào file `pages.csv`
* Dùng `tail` lấy **4 dòng cuối** của file

### Câu 2

Tạo thêm file `books2.csv`, sau đó:

* Nối `books.csv` và `books2.csv` thành `library.csv`
* Sắp xếp theo **năm xuất bản** (cột 3)
* Lưu kết quả vào `library_sorted.csv`

### Câu 3

Viết chương trình Python `sum_digits.py`:

* Nhập vào một số nguyên dương
* Tính **tổng các chữ số** của số đó

### Câu 4

Viết script `user_check.sh`:

* Nhập tên user từ bàn phím
* Nếu user tồn tại: in `"User hợp lệ"`
* Nếu không tồn tại: in `"User không tồn tại"`

### Câu 5

Viết script `for_loop_example.sh`:

* In ra bảng lũy thừa `2^n`
* Với `n` chạy từ `0` đến `10`

---

## Cấu trúc thư mục

```bash
DeSo_5/
├── books.csv
├── pages.csv
├── books2.csv
├── library.csv
├── library_sorted.csv
├── sum_digits.py
├── user_check.sh
├── for_loop_example.sh
└── README.md
```

---

## Chức năng các file

* `books.csv`: dữ liệu sách ban đầu
* `pages.csv`: file chứa tên sách và số trang
* `books2.csv`: dữ liệu sách bổ sung
* `library.csv`: file nối từ `books.csv` và `books2.csv`
* `library_sorted.csv`: dữ liệu thư viện sau khi sắp xếp theo năm xuất bản
* `sum_digits.py`: chương trình tính tổng các chữ số
* `user_check.sh`: script kiểm tra user có tồn tại hay không
* `for_loop_example.sh`: script in bảng lũy thừa `2^n`

---

## Cách chạy chương trình

### Chạy file Python

```bash
python3 sum_digits.py
```

### Cấp quyền và chạy shell script

```bash
chmod +x user_check.sh
./user_check.sh
```

```bash
chmod +x for_loop_example.sh
./for_loop_example.sh
```

---

## Kiến thức sử dụng

* Lệnh Linux: `cut`, `tail`, `sort`, `cat`
* Bash Shell Script
* Python cơ bản
* Xử lý file CSV trên Linux

---

## Kết quả đạt được

* Tạo và xử lý file CSV bằng lệnh Linux
* Biết nối file và sắp xếp dữ liệu theo cột
* Viết chương trình Python tính tổng chữ số
* Viết Bash script kiểm tra user và dùng vòng lặp `for`
