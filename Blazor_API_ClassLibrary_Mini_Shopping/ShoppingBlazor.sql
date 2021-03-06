USE [ShoppingProductsBlazorAPI]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 28/12/2020 15:11:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 28/12/2020 15:11:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[Amount] [int] NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200906075001_createDB', N'3.1.7')
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([id], [Name], [Price], [Amount]) VALUES (1, N'Iphone', CAST(1000.00 AS Decimal(18, 2)), 29)
INSERT [dbo].[Products] ([id], [Name], [Price], [Amount]) VALUES (2, N'Lg TV', CAST(1800.00 AS Decimal(18, 2)), 9)
INSERT [dbo].[Products] ([id], [Name], [Price], [Amount]) VALUES (3, N'Samsung Tab5', CAST(250.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[Products] ([id], [Name], [Price], [Amount]) VALUES (4, N'HP Legion', CAST(2045.00 AS Decimal(18, 2)), 8)
INSERT [dbo].[Products] ([id], [Name], [Price], [Amount]) VALUES (5, N'Lenovo ThinkPad', CAST(1900.00 AS Decimal(18, 2)), 2)
INSERT [dbo].[Products] ([id], [Name], [Price], [Amount]) VALUES (6, N'Xiaomi Mi', CAST(500.00 AS Decimal(18, 2)), 115)
INSERT [dbo].[Products] ([id], [Name], [Price], [Amount]) VALUES (7, N'Bosch SmartPhone', CAST(800.00 AS Decimal(18, 2)), 40)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
