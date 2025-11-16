ALTER TABLE Sach
ADD TrangThai VARCHAR(50);

UPDATE Sach
SET TrangThai = 'Còn hàng'
WHERE NamXuatBan < 2000;

UPDATE Sach
SET TrangThai = 'Mới nhập'
WHERE NamXuatBan >= 2000;