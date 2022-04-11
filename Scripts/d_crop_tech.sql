CREATE TABLE [dbo].[d_crop_tech](
	[id] [int] PRIMARY KEY NOT NULL,
	[mongo_key] [varchar](24) NULL,
	[type] [varchar](64) NULL,
	[name] [varchar](255) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL
)
