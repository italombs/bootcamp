CREATE TABLE [dbo].[d_ticket](
	[id] [int] PRIMARY KEY NOT NULL,
	[type] [varchar](64) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL
)
