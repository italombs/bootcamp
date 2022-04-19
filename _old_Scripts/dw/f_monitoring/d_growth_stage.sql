CREATE TABLE [dbo].[d_growth_stage](
	[id] [int] NOT NULL,
	[type] [varchar](100) NULL,
	[name] [varchar](100) NULL,
	[order] [int] NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL,
	PRIMARY KEY CLUSTERED 
	(
		[id] ASC
	)
)