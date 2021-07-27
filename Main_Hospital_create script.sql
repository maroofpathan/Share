USE [Demons]
GO

/****** Object:  Table [dbo].[Main_Hospital]    Script Date: 7/28/2021 4:03:53 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Main_Hospital](
	[Customer_Name] [varchar](255) NOT NULL,
	[Customer_ID] [varchar](18) NOT NULL,
	[Customer_open_date] [varchar](8) NOT NULL,
	[Last_consulted_date] [varchar](8) NULL,
	[Vaccination_type] [varchar](5) NULL,
	[Doctor_consulted] [varchar](255) NULL,
	[State] [varchar](5) NULL,
	[Country] [varchar](5) NULL,
	[Date_of_birth] [varchar](8) NULL,
	[Active_customer] [varchar](1) NULL,
 CONSTRAINT [Main_Hospital_PK] PRIMARY KEY CLUSTERED 
(
	[Customer_ID] ASC,
	[Customer_Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


