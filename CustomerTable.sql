USE [ERP_DB]
GO

/****** Object:  Table [dbo].[CustomerTable]    Script Date: 30-08-2023 09:24:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CustomerTable](
	[CustName] [nvarchar](50) NULL,
	[Date] [date] NULL,
	[Price] [decimal](18, 2) NULL
) ON [PRIMARY]
GO


