CREATE TABLE [dbo].[d_farm](
	[id] [int] PRIMARY KEY NOT NULL,
	[mongo_key] [varchar](24) NULL,
	[name] [varchar](255) NULL,
	[tenant_id] [varchar](24) NULL,
	[route_name] [varchar](255) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL
)