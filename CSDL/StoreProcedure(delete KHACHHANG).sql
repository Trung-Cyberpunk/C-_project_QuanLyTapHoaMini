GO
CREATE PROC KhachHang_xoa
@makh varchar(10)

AS
	DELETE FROM KhachHang WHERE MaKH= @makh
