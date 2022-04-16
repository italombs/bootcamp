CREATE TABLE [dbo].[d_assistance_area](
	[id] [int] PRIMARY KEY NOT NULL,
	[mongo_key] [varchar](24) NULL,
	[area_name] [varchar](255) NULL,
	[sub_area_name] [varchar](255) NULL,
	[tenant_id] [varchar](24) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL
)


