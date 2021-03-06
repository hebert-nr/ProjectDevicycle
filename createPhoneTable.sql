USE [Devicycle]
GO
/****** Object:  Table [dbo].[Phones]    Script Date: 3/14/2018 1:19:43 PM ******/
DROP TABLE [dbo].[Phones]
GO
/****** Object:  Table [dbo].[Phones]    Script Date: 3/14/2018 1:19:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Phones](
	[PhoneId] [int] IDENTITY(1,1) NOT NULL,
	[Brand] [nvarchar](50) NOT NULL,
	[Model] [nvarchar](50) NULL,
	[Carrier] [nvarchar](50) NULL,
	[StorageCapacity] [int] NULL,
	[Good] [float] NULL,
	[Broken] [float] NULL,
	[NoPower] [float] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Phones] ON 

INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (1, N'iPhone', N'6', N'Tmobile', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (2, N'iPhone', N'6', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (3, N'iPhone', N'6', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (4, N'iPhone', N'6', N'Sprint', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (5, N'iPhone', N'6', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (6, N'iPhone', N'6', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (7, N'iPhone', N'6', N'ATT', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (8, N'iPhone', N'6', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (9, N'iPhone', N'6', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (10, N'iPhone', N'6', N'Verizon', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (11, N'iPhone', N'6', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (12, N'iPhone', N'6', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (13, N'iPhone', N'6', N'Other', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (14, N'iPhone', N'6', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (15, N'iPhone', N'6', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (16, N'iPhone', N'6 Plus', N'Tmobile', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (17, N'iPhone', N'6 Plus', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (18, N'iPhone', N'6 Plus', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (19, N'iPhone', N'6 Plus', N'Sprint', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (20, N'iPhone', N'6 Plus', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (21, N'iPhone', N'6 Plus', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (22, N'iPhone', N'6 Plus', N'ATT', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (23, N'iPhone', N'6 Plus', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (24, N'iPhone', N'6 Plus', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (25, N'iPhone', N'6 Plus', N'Verizon', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (26, N'iPhone', N'6 Plus', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (27, N'iPhone', N'6 Plus', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (28, N'iPhone', N'6 Plus', N'Other', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (29, N'iPhone', N'6 Plus', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (30, N'iPhone', N'6 Plus', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (31, N'iPhone', N'6s', N'Tmobile', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (32, N'iPhone', N'6s', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (33, N'iPhone', N'6s', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (34, N'iPhone', N'6s', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (35, N'iPhone', N'6s', N'Sprint', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (36, N'iPhone', N'6s', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (37, N'iPhone', N'6s', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (38, N'iPhone', N'6s', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (39, N'iPhone', N'6s', N'ATT', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (40, N'iPhone', N'6s', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (41, N'iPhone', N'6s', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (42, N'iPhone', N'6s', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (43, N'iPhone', N'6s', N'Verizon', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (44, N'iPhone', N'6s', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (45, N'iPhone', N'6s', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (46, N'iPhone', N'6s', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (47, N'iPhone', N'6s', N'Other', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (48, N'iPhone', N'6s', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (49, N'iPhone', N'6s', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (50, N'iPhone', N'6s', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (51, N'iPhone', N'6s Plus', N'Tmobile6', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (52, N'iPhone', N'6s Plus', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (53, N'iPhone', N'6s Plus', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (54, N'iPhone', N'6s Plus', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (55, N'iPhone', N'6s Plus', N'Sprint', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (56, N'iPhone', N'6s Plus', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (57, N'iPhone', N'6s Plus', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (58, N'iPhone', N'6s Plus', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (59, N'iPhone', N'6s Plus', N'ATT', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (60, N'iPhone', N'6s Plus', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (61, N'iPhone', N'6s Plus', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (62, N'iPhone', N'6s Plus', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (63, N'iPhone', N'6s Plus', N'Verizon', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (64, N'iPhone', N'6s Plus', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (65, N'iPhone', N'6s Plus', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (66, N'iPhone', N'6s Plus', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (67, N'iPhone', N'6s Plus', N'Other', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (68, N'iPhone', N'6s Plus', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (69, N'iPhone', N'6s Plus', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (70, N'iPhone', N'6s Plus', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (71, N'iPhone', N'7', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (72, N'iPhone', N'7', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (73, N'iPhone', N'7', N'Tmobile', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (74, N'iPhone', N'7', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (75, N'iPhone', N'7', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (76, N'iPhone', N'7', N'Sprint', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (77, N'iPhone', N'7', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (78, N'iPhone', N'7', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (79, N'iPhone', N'7', N'ATT', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (80, N'iPhone', N'7', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (81, N'iPhone', N'7', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (82, N'iPhone', N'7', N'Verizon', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (83, N'iPhone', N'7', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (84, N'iPhone', N'7', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (85, N'iPhone', N'7', N'Other', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (86, N'iPhone', N'7 Plus', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (87, N'iPhone', N'7 Plus', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (88, N'iPhone', N'7 Plus', N'Tmobile', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (89, N'iPhone', N'7 Plus', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (90, N'iPhone', N'7 Plus ', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (91, N'iPhone', N'7 Plus', N'Sprint', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (92, N'iPhone', N'7 Plus', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (93, N'iPhone', N'7 Plus', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (94, N'iPhone', N'7 Plus', N'ATT', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (95, N'iPhone', N'7 Plus', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (96, N'iPhone', N'7 Plus', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (97, N'iPhone', N'7 Plus', N'Verizon', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (98, N'iPhone', N'7 Plus', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (99, N'iPhone', N'7 Plus', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (100, N'iPhone', N'7 Plus', N'Other', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (101, N'iPhone', N'8', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (102, N'iPhone', N'8', N'Tmobile', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (103, N'iPhone', N'8', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (104, N'iPhone', N'8', N'Sprint', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (105, N'iPhone', N'8', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (106, N'iPhone', N'8', N'ATT', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (107, N'iPhone', N'8', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (108, N'iPhone', N'8', N'Verizon', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (109, N'iPhone', N'8', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (110, N'iPhone', N'8', N'Other', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (111, N'iPhone', N'8 Plus', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (112, N'iPhone', N'8 Plus', N'Tmobile', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (113, N'iPhone', N'8 Plus', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (114, N'iPhone', N'8 Plus', N'Sprint', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (115, N'iPhone', N'8 Plus', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (116, N'iPhone', N'8 Plus', N'ATT', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (117, N'iPhone', N'8 Plus', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (118, N'iPhone', N'8 Plus', N'Verizon', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (119, N'iPhone', N'8 Plus', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (120, N'iPhone', N'8 Plus', N'Other', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (121, N'iPhone', N'X', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (122, N'iPhone', N'X', N'Tmobile', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (123, N'iPhone', N'X', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (124, N'iPhone', N'X', N'Sprint', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (125, N'iPhone', N'X', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (126, N'iPhone', N'X', N'ATT', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (127, N'iPhone', N'X', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (128, N'iPhone', N'X', N'Verizon', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (129, N'iPhone', N'X', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (130, N'iPhone', N'X', N'Other', 256, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (131, N'Samsung', N'Note 5', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (132, N'Samsung', N'Note 5', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (133, N'Samsung', N'Note 5', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (134, N'Samsung', N'Note 5', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (135, N'Samsung', N'Note 5', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (136, N'Samsung', N'Note 5', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (137, N'Samsung', N'Note 5', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (138, N'Samsung', N'Note 5', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (139, N'Samsung', N'Note 5', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (140, N'Samsung', N'Note 5', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (141, N'Samsung', N'Note 8', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (142, N'Samsung', N'Note 8', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (143, N'Samsung', N'Note 8', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (144, N'Samsung', N'Note 8', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (145, N'Samsung', N'Note 8', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (146, N'Samsung', N'S6', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (147, N'Samsung', N'S6', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (148, N'Samsung', N'S6', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (149, N'Samsung', N'S6', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (150, N'Samsung', N'S6', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (151, N'Samsung', N'S6', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (152, N'Samsung', N'S6', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (153, N'Samsung', N'S6', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (154, N'Samsung', N'S6', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (155, N'Samsung', N'S6', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (156, N'Samsung', N'S6', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (157, N'Samsung', N'S6', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (158, N'Samsung', N'S6', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (159, N'Samsung', N'S6', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (160, N'Samsung', N'S6', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (161, N'Samsung', N'S6 Edge', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (162, N'Samsung', N'S6 Edge', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (163, N'Samsung', N'S6 Edge', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (164, N'Samsung', N'S6 Edge', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (165, N'Samsung', N'S6 Edge', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (166, N'Samsung', N'S6 Edge', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (167, N'Samsung', N'S6 Edge', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (168, N'Samsung', N'S6 Edge', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (169, N'Samsung', N'S6 Edge', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (170, N'Samsung', N'S6 Edge', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (171, N'Samsung', N'S6 Edge', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (172, N'Samsung', N'S6 Edge', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (173, N'Samsung', N'S6 Edge', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (174, N'Samsung', N'S6 Edge', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (175, N'Samsung', N'S6 Edge', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (176, N'Samsung', N'S6 Edge+', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (177, N'Samsung', N'S6 Edge+', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (178, N'Samsung', N'S6 Edge+', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (179, N'Samsung', N'S6 Edge+', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (180, N'Samsung', N'S6 Edge+', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (181, N'Samsung', N'S6 Edge+', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (182, N'Samsung', N'S6 Edge+', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (183, N'Samsung', N'S6 Edge+', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (184, N'Samsung', N'S6 Edge+', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (185, N'Samsung', N'S6 Edge+', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (186, N'Samsung', N'S7', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (187, N'Samsung', N'S7', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (188, N'Samsung', N'S7', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (189, N'Samsung', N'S7', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (190, N'Samsung', N'S7', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (191, N'Samsung', N'S7 Edge', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (192, N'Samsung', N'S7 Edge', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (193, N'Samsung', N'S7 Edge', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (194, N'Samsung', N'S7 Edge', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (195, N'Samsung', N'S7 Edge', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (196, N'Samsung', N'S8', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (197, N'Samsung', N'S8', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (198, N'Samsung', N'S8', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (199, N'Samsung', N'S8', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (200, N'Samsung', N'S8', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (201, N'Samsung', N'S8+', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (202, N'Samsung', N'S8+', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (203, N'Samsung', N'S8+', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (204, N'Samsung', N'S8+', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (205, N'Samsung', N'S8+', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (206, N'Google', N'Pixel', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (207, N'Google', N'Pixel', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (208, N'Google', N'Pixel', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (209, N'Google', N'Pixel', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (210, N'Google', N'Pixel', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (211, N'Google', N'Pixel', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (212, N'Google', N'Pixel', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (213, N'Google', N'Pixel', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (214, N'Google', N'Pixel', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (215, N'Google', N'Pixel', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (216, N'Google', N'Pixel XL', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (217, N'Google', N'Pixel XL', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (218, N'Google', N'Pixel XL', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (219, N'Google', N'Pixel XL', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (220, N'Google', N'Pixel XL', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (221, N'Google', N'Pixel XL', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (222, N'Google', N'Pixel XL', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (223, N'Google', N'Pixel XL', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (224, N'Google', N'Pixel XL', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (225, N'Google', N'Pixel XL', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (226, N'Google', N'Pixel 2', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (227, N'Google', N'Pixel 2', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (228, N'Google', N'Pixel 2', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (229, N'Google', N'Pixel 2', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (230, N'Google', N'Pixel 2', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (231, N'Google', N'Pixel 2', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (232, N'Google', N'Pixel 2', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (233, N'Google', N'Pixel 2', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (234, N'Google', N'Pixel 2', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (235, N'Google', N'Pixel 2', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (236, N'Google', N'Pixel 2 XL', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (237, N'Google', N'Pixel 2 XL', N'Tmobile', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (238, N'Google', N'Pixel 2 XL', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (239, N'Google', N'Pixel 2 XL', N'Sprint', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (240, N'Google', N'Pixel 2 XL', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (241, N'Google', N'Pixel 2 XL', N'ATT', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (242, N'Google', N'Pixel 2 XL', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (243, N'Google', N'Pixel 2 XL', N'Verizon', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (244, N'Google', N'Pixel 2 XL', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (245, N'Google', N'Pixel 2 XL', N'Other', 128, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (246, N'Motorola', N'Droid Razor MAXX', N'Tmobile', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (247, N'Motorola', N'Droid Razor MAXX', N'Sprint', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (248, N'Motorola', N'Droid Razor MAXX', N'ATT', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (249, N'Motorola', N'Droid Razor MAXX', N'Verizon', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (250, N'Motorola', N'Droid Razor MAXX', N'Other', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (251, N'Motorola', N'Nexus 6', N'Tmobile', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (252, N'Motorola', N'Nexus 6', N'Sprint', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (253, N'Motorola', N'Nexus 6', N'ATT', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (254, N'Motorola', N'Nexus 6', N'Verizon', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (255, N'Motorola', N'Nexus 6', N'Other', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (256, N'Motorola', N'Turbo', N'Tmobile', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (257, N'Motorola', N'Turbo', N'Sprint', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (258, N'Motorola', N'Turbo', N'ATT', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (259, N'Motorola', N'Turbo', N'Verizon', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (260, N'Motorola', N'Turbo', N'Other', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (261, N'Motorola', N'Turbo 2', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (262, N'Motorola', N'Turbo 2', N'Tmobile', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (263, N'Motorola', N'Turbo 2', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (264, N'Motorola', N'Turbo 2', N'Sprint', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (265, N'Motorola', N'Turbo 2', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (266, N'Motorola', N'Turbo 2', N'ATT', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (267, N'Motorola', N'Turbo 2', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (268, N'Motorola', N'Turbo 2', N'Verizon', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (269, N'Motorola', N'Turbo 2', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (270, N'Motorola', N'Turbo 2', N'Other', 64, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (271, N'Motorola', N'Droid Maxx', N'Tmobile', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (272, N'Motorola', N'Droid Maxx', N'Sprint', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (273, N'Motorola', N'Droid Maxx', N'ATT', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (274, N'Motorola', N'Droid Maxx', N'Verizon', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (275, N'Motorola', N'Droid Maxx', N'Other', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (276, N'Motorola', N'Droid Maxx 2', N'Tmobile', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (277, N'Motorola', N'Droid Maxx 2', N'Tmobile', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (278, N'Motorola', N'Droid Maxx 2', N'Sprint', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (279, N'Motorola', N'Droid Maxx 2', N'Sprint', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (280, N'Motorola', N'Droid Maxx 2', N'ATT', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (281, N'Motorola', N'Droid Maxx 2', N'ATT', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (282, N'Motorola', N'Droid Maxx 2', N'Verizon', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (283, N'Motorola', N'Droid Maxx 2', N'Verizon', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (284, N'Motorola', N'Droid Maxx 2', N'Other', 16, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (285, N'Motorola', N'Droid Maxx 2', N'Other', 32, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (286, N'Motorola', N'Moto X', N'Tmobile', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (287, N'Motorola', N'Moto X', N'Sprint', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (288, N'Motorola', N'Moto X', N'ATT', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (289, N'Motorola', N'Moto X', N'Verizon', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (290, N'Motorola', N'Moto X', N'Other', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (291, N'Motorola', N'Moto X (2nd Gen)', N'Tmobile', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (292, N'Motorola', N'Moto X (2nd Gen)', N'Sprint', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (293, N'Motorola', N'Moto X (2nd Gen)', N'ATT', NULL, 10, 5, 0)
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (294, N'Motorola', N'Moto X (2nd Gen)', N'Verizon', NULL, 10, 5, 0)
GO
SET IDENTITY_INSERT [dbo].[Phones] On 
GO
INSERT [dbo].[Phones] ([PhoneId], [Brand], [Model], [Carrier], [StorageCapacity], [Good],[Broken], [NoPower]) VALUES (295, N'Motorola', N'Moto X (2nd Gen)', N'Other', NULL, 10, 5, 0)
GO
SET IDENTITY_INSERT [dbo].[Phones] OFF 
GO
