CREATE TABLE [dbo].[d_person](
	[id] [int] PRIMARY KEY NOT NULL,
	[mongo_key] [varchar](24) NULL,
	[email] [varchar](255) NULL,
	[name] [varchar](255) NULL,
	[profile_name] [varchar](20) NULL,
	[uid] [varchar](24) NULL,
	[tenant_id] [varchar](24) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL
)
