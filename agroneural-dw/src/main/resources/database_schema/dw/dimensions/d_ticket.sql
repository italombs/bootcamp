CREATE TABLE [dbo].[d_ticket](
	[id] [int] NOT NULL,
	[type] [varchar](64) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL,
	PRIMARY KEY CLUSTERED 
	(
		[id] ASC
	)
)