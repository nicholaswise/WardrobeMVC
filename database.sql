USE [Wardrobe]
GO
/****** Object:  Table [dbo].[Accessories]    Script Date: 8/6/2017 8:34:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Accessories](
	[AccessoriesID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Photo] [nvarchar](500) NULL,
	[Type] [nvarchar](50) NULL,
	[Color] [nvarchar](50) NULL,
	[Season] [nvarchar](50) NULL,
	[Occasion] [nvarchar](50) NULL,
 CONSTRAINT [PK_Accessories] PRIMARY KEY CLUSTERED 
(
	[AccessoriesID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Bottoms]    Script Date: 8/6/2017 8:34:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bottoms](
	[BottomsID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Photo] [nvarchar](500) NULL,
	[Type] [nvarchar](50) NULL,
	[Color] [nvarchar](50) NULL,
	[Season] [nvarchar](50) NULL,
	[Occasion] [nvarchar](50) NULL,
 CONSTRAINT [PK_Bottoms] PRIMARY KEY CLUSTERED 
(
	[BottomsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Shoes]    Script Date: 8/6/2017 8:34:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shoes](
	[ShoesID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Photo] [nvarchar](500) NULL,
	[Type] [nvarchar](50) NULL,
	[Color] [nvarchar](50) NULL,
	[Season] [nvarchar](50) NULL,
	[Occasion] [nvarchar](50) NULL,
 CONSTRAINT [PK_Shoes] PRIMARY KEY CLUSTERED 
(
	[ShoesID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tops]    Script Date: 8/6/2017 8:34:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tops](
	[TopsID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Photo] [nvarchar](500) NULL,
	[Type] [nvarchar](50) NULL,
	[Color] [nvarchar](50) NULL,
	[Season] [nvarchar](50) NULL,
	[Occasion] [nvarchar](50) NULL,
 CONSTRAINT [PK_Tops] PRIMARY KEY CLUSTERED 
(
	[TopsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
