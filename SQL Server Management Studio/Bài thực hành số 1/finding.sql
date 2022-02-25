use QLNV
go

select * from NHANVIEN WHERE MANV = 'KT001';

alter table dbo.NHANVIEN ALTER COLUMN HOTEN nvarchar(18) collate Vietnamese_CS_AI;

select HOTEN from NHANVIEN WHERE GIOITINH = N'Nữ';

select HOTEN from NHANVIEN WHERE HOTEN like N'Nguyễn%';

select HOTEN from NHANVIEN WHERE HOTEN like N'%Văn%';

select HOTEN FROM NHANVIEN WHERE DATEDIFF(year,NGAYSINH, NGAYBC) < 30;

select HOTEN FROM NHANVIEN WHERE DATEDIFF(year,NGAYSINH, NGAYBC) between 25 and 30;

SELECT MANV FROM TDNN WHERE MANN = '01'  AND (TDO = 'C' OR TDO = 'B' OR TDO = 'A');
