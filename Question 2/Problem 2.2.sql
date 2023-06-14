USE [example]
GO

/****** Object:  Table [dbo].[employee_insert]    Script Date: 5/15/2023 8:16:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[employee_insert](
	[id] [int] NOT NULL,
	[Name] [varchar](100) NULL,
	[city] [varchar](100) NULL,
	[email] [varchar](100) NULL,
	[updat_date] [varchar](100) NULL,
	[historical_city] [varchar](100) NULL,
	[historical_email] [varchar](100) NULL,
	[start_date] [date] NULL,
	[end_date] [date] NULL,
	[actice_flag] [varchar](5) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


