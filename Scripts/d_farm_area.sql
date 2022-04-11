CREATE TABLE [dbo].[d_farm_area](
	[id] [int] PRIMARY KEY NOT NULL,
	[mongo_key] [varchar](24) NULL,
	[name] [varchar](100) NULL,
	[tenant_id] [varchar](24) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL
)