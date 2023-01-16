USE [QuanLyTapHoa]
GO
/****** Object:  StoredProcedure [dbo].[tblDangNhap_Login]    Script Date: 5/11/2018 6:21:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[DangNhap_Login]
@TenDangNhap nchar(20),
@MatKhau nchar(50)
as
SELECT *
  FROM NHANVIEN
	where @TenDangNhap = TENTK
			and @MatKhau = MATKHAU
