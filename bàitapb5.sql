CREATE TABLE bookes (
    MaSach INT PRIMARY KEY AUTO_INCREMENT,
    TenSach VARCHAR(200) NOT NULL,
    NamXuatBan INT,
    MaTacGia INT,
    FOREIGN KEY (MaTacGia) REFERENCES TacGia(MaTacGia)
);

INSERT INTO bookes (TenSach, NamXuatBan, MaTacGia)
VALUES
('Cho tôi xin một vé đi tuổi thơ', 2008, 1),
('Mắt biếc', 1990, 1),
('Harry Potter và Hòn đá Phù thủy', 1997, 2),
('Harry Potter và Phòng chứa Bí mật', 1998, 2),
('Đắc nhân tâm', 1936, 4);
