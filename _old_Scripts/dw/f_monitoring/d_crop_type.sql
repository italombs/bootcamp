CREATE TABLE [dbo].[d_crop_type](
	[id] [int] NOT NULL,
	[type] [varchar](100) NULL,
	[name] [varchar](100) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL,
	PRIMARY KEY CLUSTERED 
	(
		[id] ASC
	)
)