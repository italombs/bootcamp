CREATE TABLE [dbo].[d_mgmt_item](
	[id] [int] PRIMARY KEY NOT NULL,
	[mongo_key] [varchar](24) NULL,
	[scientific_name] [varchar](64) NULL,
	[name] [varchar](255) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL
)