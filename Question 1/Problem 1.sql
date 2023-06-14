USE [example]
GO

/****** Object:  Table [dbo].[ApiData]    Script Date: 5/17/2023 8:40:47 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ApiData](
	[P_odata.metadata] [nvarchar](308) NULL,
	[P_odata.nextLink] [nvarchar](132) NULL,
	[OrderID] [bigint] NULL,
	[ProductID] [bigint] NULL,
	[UnitPrice] [nvarchar](32) NULL,
	[Quantity] [bigint] NULL,
	[Discount] [float] NULL,
	[__FileName] [nvarchar](600) NULL
) ON [PRIMARY]
GO


