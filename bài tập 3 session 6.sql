-- TẠO CƠ SỞ DỮ LIỆU
CREATE DATABASE QUANLYTHUVIEN;


-- sư dụng sở dữ liệu
use quanlythuvien;

-- tạo bảng tacgia
CREATE TABLE TACGIA(
MATACGIA INT AUTO_INCREMENT PRIMARY KEY,
TENTACGIA varchar(100) not null,
QUOCTICH VARCHAR(50)
);

--  tạo bảng docgia
CREATE TABLE DOCGIA(
MADOCGIA INT AUTO_INCREMENT PRIMARY KEY,
TENDOCGIA VARCHAR(100) NOT NULL,
DIACHI VARCHAR(225),
SODIENTHOAI VARCHAR(15) UNIQUE
);

INSERT INTO TacGia (TenTacGia, QuocTich)
VALUES
('Nguyễn Nhật Ánh', 'Việt Nam'),
('J.K. Rowling', 'Anh'),
('Haruki Murakami', 'Nhật Bản'),
('Dale Carnegie', 'Mỹ');

INSERT INTO DocGia (TenDocGia, DiaChi, SoDienThoai)
VALUES
('Nguyễn Văn A', '123 Đường ABC, Hà Nội', '0901234567'),
('Trần Thị B', '456 Đường XYZ, TP.HCM', '0912345678'),
('Lê Văn C', '789 Đường LMN, Đà Nẵng', '0923456789'),
('Phạm Thị D', '101 Đường QRS, Hà Nội', '0934567890'),
('Hoàng Văn E', '202 Đường UVW, Cần Thơ', '0945678901');

SELECT * 
FROM TACGIA
WHERE QUOCTICH =' VIETNAM';

SELECT *
FROM docgia
where DIACHI  LIKE  '%HÀ NỘI%';

SELECT TENDOCGIA, SODIENTHOAI
FROM docgia;

DELETE FROM TACGIA
where MATACGIA = 3;


