CREATE TABLE [dbo].[d_business_account](
	[id] [int] NOT NULL,
	[cod_business_account] [varchar](24) NULL,
	[name] [varchar](100) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL,
	PRIMARY KEY CLUSTERED 
	(
		[id] ASC
	)
)