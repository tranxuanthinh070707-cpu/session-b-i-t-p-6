INSERT INTO PhieuMuon (MaDocGia, MaSach, NgayMuon, NgayTra)
 VALUES
(1, 1, '2024-01-10', '2024-01-25'),
(2, 3, '2024-02-15', NULL),
(1, 2, '2024-03-01', '2024-03-15'),
(3, 4, '2024-03-05', NULL),
(5, 5, '2024-04-20', '2024-05-01');

SELECT *
FROM PhieuMuon
WHERE MaDocGia = 1;

SELECT *
FROM PhieuMuon
WHERE NgayTra IS NULL;