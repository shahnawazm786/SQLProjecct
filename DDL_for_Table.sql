USE [ERP_DB]
GO

/****** Object:  Table [dbo].[tbl_employee]    Script Date: 26-08-2023 18:39:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_employee](
	[empno] [bigint] NOT NULL,
	[fname] [nvarchar](50) NULL,
	[lname] [nvarchar](50) NULL,
	[phone] [nvarchar](11) NULL,
	[email] [nvarchar](25) NULL,
	[isdeleted] [bit] NULL,
	[islocked] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[empno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


