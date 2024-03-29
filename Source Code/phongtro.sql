
USE [phongtro]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[uID] [int] NOT NULL,
	[user] [varchar](255) NULL,
	[pass] [varchar](255) NULL,
	[isSell] [int] NULL,
	[isAdmin] [int] NULL,
 CONSTRAINT [PK_Account] PRIMARY KEY CLUSTERED 
(
	[uID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[cid] [int] NOT NULL,
	[cname] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[product]    Script Date: 12/2/2023 6:31:58 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product](
	[id] [int] NOT NULL,
	[name] [nvarchar](max) NULL,
	[image] [nvarchar](max) NULL,
	[price] [money] NULL,
	[title] [nvarchar](max) NULL,
	[description] [nvarchar](max) NULL,
	[fb] [nvarchar](max) NULL,
	[gmail] [nvarchar](max) NULL,
	[ggmap] [nvarchar](max) NULL,
	[cateID] [int] NULL,
	[sell_ID] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (1, N'VanTrong', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (2, N'ngovantrong', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (3, N'emTrong', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (4, N'trongxautrai', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (5, N'tronghocdot', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (6, N'hungxautrai', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (7, N'trong', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (8, N'ngotrong', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (9, N'nvt', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (10, N'tret', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (11, N'rrtryyt', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (12, N'fgdfsdf', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (13, N'gdfgdg', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (14, N'sdv', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (15, N'gsdf', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (16, N'tgter', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (17, N'utyu', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (18, N'sss', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (19, N'ww', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (20, N'rtr', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (21, N'yyy', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (22, N'uu', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (23, N'dfd', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (24, N'gggg', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (25, N'jjjj', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (26, N'kkk', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (27, N'vvvv', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (28, N'tttt', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (29, N'uuy', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (30, N'pppp', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (31, N'ytyytrr', N'123456', 1, 0)
GO
INSERT [dbo].[Category] ([cid], [cname]) VALUES (1, N'CHUNG CƯ')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (2, N'TRỌ THƯỜNG')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (3, N'HOMESTAY')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (4, N'KTX')
GO
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (1, N'HomeStay cao cấp', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/11/22/z4901190221074-a2b43418873017e8cd4fc1348b60e802_1700669525.jpg', 1500000.0000, N'Homestay giá ưu đãi cho sinh viên', N'Homestay mới toanh đầy đủ tiện nghi: Vị trí:1-11 16A2, P. Mộ Lao, Hà Đông, Hà Nội, Việt Nam Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/ngovantrong1308', N'TrongNV.B21CN726@stu.ptit.edu.vn', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.1988379837176!2d105.7816552753541!3d20.98466518065369!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135accc9d48018f%3A0xe4b8b816b58b6470!2zMS0xMSAxNkEyLCBQLiBN4buZIExhbywgSMOgIMSQw7RuZywgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1701437865503!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 3, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (2, N'Phòng trọ khép kín giá rẻ cho sinh viên', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2022/05/14/1_1652499327.jpg', 2200000.0000, N'Phòng trọ giá rẻ phù hợp cho sinh viên ', N': Vị trí:14 Ngõ 5 Ao Sen, P. Mộ Lao, Hà Nội, Việt Nam Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/profile.php?id=100087994812518', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.269155345172!2d105.78512897535393!3d20.98184528065569!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ad99288ea48b%3A0x1574b3630f8e6a8e!2zMTQgTmfDtSA1IEFvIFNlbiwgUC4gTeG7mSBMYW8sIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1701449479317!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 2, 2)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (3, N'Homestay đẳng cấp', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/07/15/z4510259165681-8bf2cc78ff88227d4097466ede665738_1689388565.jpg', 1500000.0000, N'Homestay cao cấp đầy đủ tienj nghi cho sinh viên', N': Vị trí:9 Ngõ 6 Ao Sen, P. Mộ Lao, Hà Đông, Hà Nội, Việt Nam Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/profile.php?id=100075000351762', N'nguyenmanhson@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1862.6303946942342!2d105.78631793863721!3d20.982180795163885!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135accc28b7b581%3A0xcefe9c6b506eb17b!2zOSBOZ8O1IDYgQW8gU2VuLCBQLiBN4buZIExhbywgSMOgIMSQw7RuZywgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1701438451641!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 3, 2)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (4, N'Phòng Trọ mới xây đầy đủ tiện nghi', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/10/02/img-2294_1696240077.jpg', 2500000.0000, N'Gía cả hợp lý', N'Phòng trọ cao cấp ở 35 16B3, P. Mộ Lao, Hà Đông, Hà Nội, Việt Nam Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/ngovantrong1308', N'nguyenthilan02102003@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1862.6121379992096!2d105.78597583863719!3d20.983645095163613!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135accc0fb1b0eb%3A0x49c2f8f0893c51ef!2zMzUgMTZCMywgUC4gTeG7mSBMYW8sIEjDoCDEkMO0bmcsIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1701438796735!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 2, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (5, N'Phòng trọ giá rẻ', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/10/26/387567071-336434909040484-5989419745615350645-n_1698287068.jpg', 2000000.0000, N'Phù hợp cho sinh viên muốn tiết kiệm tài chính ', N'Phòng trọ giá rẻ  ở 15 16B3, P. Mộ Lao, Hà Đông, Hà Nội, Việt NamGần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/ngovantrong1308', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1862.6189917273432!2d105.78499963863713!3d20.98309539516371!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135accc402b4da5%3A0xed0c9be845c01d1!2zMTUgMTZCMywgUC4gTeG7mSBMYW8sIEjDoCDEkMO0bmcsIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1701439006066!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 2, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (6, N'Homestay tiện nghi giá rẻ', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/06/07/z4280453118299-10b4ddff6bc5710b4dd1c8b08783ca3a_1686105114.jpg', 1300000.0000, N'Homestay cho 4 người ở, đầy đủ tiện nghi', N'Homestay tiện nghi  ở 54 P. Ao Sen, P. Mộ Lao, Hà Đông, Hà Nội, Việt NamGần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/ngovantrong1308', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.2527756149043!2d105.78538427535399!3d20.98250218065528!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135acce9d8da5df%3A0x8337206a6de36d31!2zNTQgUC4gQW8gU2VuLCBQLiBN4buZIExhbywgSMOgIMSQw7RuZywgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1701468446845!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 3, 2)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (8, N'Chung cư mini ', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/11/20/387622614-2365802063626515-5356100921500794752-n_1700458536.jpg', 3000000.0000, N'Chung cư mini full đồ đầy đủ tiện nghi', N'Chung cư mini mới toanh đầy đủ tiện nghi: Vị trí: 130 P.Nguyễn Văn Trỗi, phường Mộ Lao , Quận Hà Đông…Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây', N'https://www.facebook.com/ngovantrong1308', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.280497940379!2d105.782971875354!3d20.98139038065608!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135accdac28c03f%3A0x2e2a69669bfafd8c!2zMTMwIFAuIE5ndXnhu4VuIFbEg24gVHLhu5dpLCBQLiBN4buZIExhbywgSMOgIMSQw7RuZywgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1701434838322!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 1, 9)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (9, N'Chung cư mini', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/11/14/z4875684154983-ee3dead073abbf543e0ec77d126c455e_1699937438.jpg', 3500000.0000, N'Chung cư miniđầy đủ tiện nghi full nội thất', N'Chung cư mini  ở 15-83 Ng. 54 Nguyễn Khuyến, P. Văn Quán, Hà Đông, Hà Nội, Việt Nam Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/ngovantrong1308', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.3904682932475!2d105.78518617535389!3d20.976979480659438!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135acd22385ed9f%3A0x72c5bfee09c04dcf!2zMTUtODMgTmcuIDU0IE5ndXnhu4VuIEtodXnhur9uLCBQLiBWxINuIFF1w6FuLCBIw6AgxJDDtG5nLCBIw6AgTuG7mWksIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1701439733899!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 1, 7)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (10, N'Chung cư mini full đồ', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/05/23/z4365764762261-bba1a9aeddee7a610aa9a3bc3b4e1edc_1684824367.jpg', 3800000.0000, N'Nội thất sáng bóng, đầy đủ tiện ích', N'Chung cư mini  ở Đường 19/5, P. Văn Quán, Hà Đông, Hà Nội, Việt Nam Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/ngovantrong1308', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.3904682932475!2d105.78518617535389!3d20.976979480659438!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135acd1a58479e9%3A0x6da29b92d300f254!2zxJDGsOG7nW5nIDE5LzUsIFAuIFbEg24gUXXDoW4sIEjDoCDEkMO0bmcsIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1701439795311!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 1, 15)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (11, N'Chung cư mini', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/05/13/z4224319229441-dccc1ed5ddc88e7039755aa5ccbb9417_1683991079.jpg', 3000000.0000, N'Phù hợp cho 2-3 người ', N'Chung cư mini  ở 2-44 Ng. 217 Đ. Trần Phú, P. Văn Quán, Hà Đông, Hà Nội, Việt Nam Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/ngovantrong1308', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.4428141922726!2d105.78178607535382!3d20.974879580660954!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135acd30c0d3785%3A0x28251c55b1d5b738!2zMi00NCBOZy4gMjE3IMSQLiBUcuG6p24gUGjDuiwgUC4gVsSDbiBRdcOhbiwgSMOgIMSQw7RuZywgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1701439905359!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 1, 17)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (12, N'Chung cư cao cấp', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2021/09/27/hh5_1632716410.jpg', 4000000.0000, N'Chung cư cao cấp cho 3-4 người ở', N'Chung cư cao cấp  65 Ngõ 22 Dương Lâm, P. Văn Quán, Hà Đông, Hà Nội, Việt Nam Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây', N'https://www.facebook.com/ngovantrong1308', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.4314724653805!2d105.78314527535382!3d20.975334580660764!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135acd3afb8d895%3A0x60ec247c366ce451!2zNjUgTmfDtSAyMiBExrDGoW5nIEzDom0sIFAuIFbEg24gUXXDoW4sIEjDoCDEkMO0bmcsIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1701440029974!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 1, 19)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (13, N'Phòng Trọ Cao cấp', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/07/10/1361064b69dfb181e8ce6_1688978811.jpg', 3000000.0000, N'Full đồ, điện nước giá dân', N'Phòng trọ cao cấp ở  38 Nguyễn Khuyến, P. Phúc La, Hà Đông, Hà Nội, Việt NamGần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/ngovantrong1308', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.4314724653805!2d105.78314527535382!3d20.975334580660764!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135acd1128c341d%3A0xb71cd13d52be928e!2zMzggTmd1eeG7hW4gS2h1eeG6v24sIFAuIFBow7pjIExhLCBIw6AgxJDDtG5nLCBIw6AgTuG7mWksIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1701440070757!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 2, 18)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (14, N'Kí Túc Xá B2', N'https://lh5.googleusercontent.com/p/AF1QipNP_MKH10cH-nVbt3-47RXrqgR2LwbV0JOzMRqI=w408-h306-k-no', 180000.0000, N'Kí túc xá B2 của PTIT giá rẻ cho sinh viên', N'Kí túc xá B2 : 180/người/tháng
900k/người/kỳ
Gửi xe : xe máy : 150k, xe đạp 50k
Điện 3k/số , 1 phòng miễn phí 80 số
Nước free
', N'https://www.facebook.com/DoiSongKTX', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.2669910246614!2d105.78317957535401!3d20.981932080655643!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135accc5320a197%3A0xe49b5d6012097b17!2zS8OtIFTDumMgWMOhIEIy!5e0!3m2!1svi!2s!4v1701426759412!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 4, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (15, N'Kí Túc Xá B5', N'https://scontent.fhan20-1.fna.fbcdn.net/v/t1.6435-9/67751797_1603121049820602_2823823190462038016_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=9a8829&_nc_eui2=AeG0r9O1sLlS3_o1NwbNVe1Kp0E3BuLeS4-nQTcG4t5Ljy-eZ4ILejPBJBgWU8BhPJhw6b_zCImNbsAyvsRghwgd&_nc_ohc=ENMNV81s65YAX_t-15d&_nc_ht=scontent.fhan20-1.fna&oh=00_AfDTU-wBzicbP2elLhTP1q9xj1Lx0DhWbokGZwkfZ87GsA&oe=65917754', 180000.0000, N'Kí túc xá B5 tọa lạc trong trường PTIT', N'Kí túc xá B5 : 180/người/tháng
900k/người/kỳ. 1 phòng 8 người 
Điện 3k/số , 1 phòng miễn phí 80 số
Nước free
', N'https://www.facebook.com/DoiSongKTX', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d59604.27389520964!2d105.7497051021774!3d20.981926970252125!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ad3363d509bb%3A0x6ea3303b13601caf!2zS8OtIHTDumMgeMOhIEI1IC0gUFRJVA!5e0!3m2!1svi!2sus!4v1701435104071!5m2!1svi!2sus" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 4, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (16, N'Kí Túc Xá B1', N'https://scontent.fhan20-1.fna.fbcdn.net/v/t39.30808-6/240204094_214571537364817_6725042998436573259_n.jpg?stp=dst-jpg_p843x403&_nc_cat=102&ccb=1-7&_nc_sid=3635dc&_nc_eui2=AeEOAAwckTo9ZdOvdG8bB32nLZ1ytSBYd5stnXK1IFh3mzHfKyHcXiTuVHvKTOG4G5hPUhvPl9TOfget8kM8YqRK&_nc_ohc=QS6XhflKDugAX8JwE5E&_nc_ht=scontent.fhan20-1.fna&oh=00_AfDNa2Q17xxRzMR1M2AQNc4BqET8dvjy-89fQgDLTNqwcg&oe=656F5384', 1500000.0000, N'Kí Túc xá B1 chất lượng cao cho Sinh Viên', N'Kí túc xá B1 cao cấp 1 phòng 4 người ở : 1500000/người/tháng
Điện 3k/số , 1 phòng miễn phí 80 số
Nước free
', N'https://www.facebook.com/DoiSongKTX', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.2855258558557!2d105.78131048140825!3d20.981188730779802!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ad10d7e3148d%3A0x262a7cba77259ddd!2zS8OtIHTDumMgeMOhIEIxIC0gUFRJVA!5e0!3m2!1svi!2s!4v1701435434569!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 4, 7)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (17, N'Phòng Trọ Giá Rẻ', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/06/12/07de849f-6b21-402a-81b5-feb320f943cb_1686510032.jpg', 2300000.0000, N'Phòng Trọ rẻ gần trường Bưu Chính', N'Phòng trọ giá rẻ  ở 86-98 P. Yên Bình, P. Phúc La, Hà Đông, Hà Nội . Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây
', N'https://www.facebook.com/ngovantrong1308', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.5280017457094!2d105.78466027535379!3d20.971461780663603!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135acd418893d65%3A0xa8c6356b6c642cc6!2zODYtOTggUC4gWcOqbiBCw6xuaCwgUC4gUGjDumMgTGEsIEjDoCDEkMO0bmcsIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1701441044528!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 2, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [fb], [gmail], [ggmap], [cateID], [sell_ID]) VALUES (18, N'Chung Cư MiNi mới xây', N'https://pt123.cdn.static123.com/images/thumbs/450x300/fit/2023/05/23/z4365764762261-bba1a9aeddee7a610aa9a3bc3b4e1edc_1684824367.jpg', 3500000.0000, N'Chung cư mới xây đầy đủ tiện nghi , giảm giá bất ngờ cho tân sinh viên', N'Chung cư mới xây  ở 118 Ng. 6 Phố Nguyễn Văn Trỗi, P. Mộ Lao, Hà Đông, Hà Nội, Việt Nam. Gần các trường như Bưu Chính, Kiến Trúc,... Đồ đạc: Full nội thất, nóng lạnh , điều hòa, máy giặt.... Diện tích : 35m2 Điện Nước: điện 3k/số , nước 25k/số. Dịch Vụ: Wifi 100k/phòng , thang máy 30k/người ,......Liên hệ số điện thoại: 0904708498 hoặc fb, gmail dưới đây

', N'https://www.facebook.com/ngovantrong1308', N'ngovantrong1308@gmail.com', N'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.284724237523!2d105.78306767535402!3d20.981220880656213!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135accdae48242f%3A0xb7f07893a9e6bb28!2zMTE4IE5nLiA2IFBo4buRIE5ndXnhu4VuIFbEg24gVHLhu5dpLCBQLiBN4buZIExhbywgSMOgIMSQw7RuZywgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2sus!4v1701441273202!5m2!1svi!2sus" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>', 1, 7)
GO
USE [master]
GO
ALTER DATABASE [phongtro] SET  READ_WRITE 
GO
