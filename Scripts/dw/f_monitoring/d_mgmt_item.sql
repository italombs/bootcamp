CREATE TABLE [dbo].[d_mgmt_item](
	[id] [int] NOT NULL,
	[scientific_name] [varchar](100) NULL,
	[name] [varchar](100) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL,
	PRIMARY KEY CLUSTERED 
	(
		[id] ASC
	)
)