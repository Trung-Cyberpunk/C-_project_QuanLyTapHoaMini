GO
CREATE PROC NhanVien_xoa
@manv varchar(10)
AS
	DELETE FROM NHANVIEN WHERE manv= @manv