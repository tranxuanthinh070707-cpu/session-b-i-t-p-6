SELECT *
FROM Sach
ORDER BY NamXuatBan DESC;

SELECT *
FROM DocGia
ORDER BY TenDocGia ASC;

CREATE TABLE Phieu (
    MaPhieuMuon INT PRIMARY KEY AUTO_INCREMENT,
    NgayMuon DATE,
    NgayTra DATE,
    MaDocGia INT,
    MaSach INT,
    FOREIGN KEY (MaDocGia) REFERENCES DocGia(MaDocGia),
    FOREIGN KEY (MaSach) REFERENCES Sach(MaSach)
);
