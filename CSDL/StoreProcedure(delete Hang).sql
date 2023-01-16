GO
CREATE PROC Hang_xoa
@mahang varchar(10)
AS
	DELETE FROM Hang WHERE MaHang= @mahang