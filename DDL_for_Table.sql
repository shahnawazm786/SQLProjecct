--USE [ERP_DB]
--GO

--/****** Object:  Table [dbo].[tbl_employee]    Script Date: 26-08-2023 18:39:02 ******/
--SET ANSI_NULLS ON
--GO

--SET QUOTED_IDENTIFIER ON
--GO

--CREATE TABLE [dbo].[tbl_employee](
--	[empno] [bigint] NOT NULL,
--	[fname] [nvarchar](50) NULL,
--	[lname] [nvarchar](50) NULL,
--	[phone] [nvarchar](11) NULL,
--	[email] [nvarchar](25) NULL,
--	[isdeleted] [bit] NULL,
--	[islocked] [bit] NULL,
--PRIMARY KEY CLUSTERED 
--(
--	[empno] ASC
--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
--) ON [PRIMARY]
--GO

create table TBL_Customer
(
ID bigint identity(1,1) primary key,
Cust_First_Name nvarchar(50),
Cust_Last_Name nvarchar(50),
Cust_Phone nvarchar(10),
Cust_Email nvarchar(50),
Cust_Created_Date date,
Cust_Blocked_Date date,
Cust_Is_Deleted bit,
Cust_Is_Blocked bit
);
