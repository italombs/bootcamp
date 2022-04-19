CREATE TABLE [dbo].[d_person](
	[id] [int] NOT NULL,
	[email] [varchar](100) NULL,
	[name] [varchar](100) NULL,
	[profile_name] [varchar](100) NULL,
	[uid] [varchar](20) NULL,
	[tenant_id] [varchar](24) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL,
	PRIMARY KEY CLUSTERED 
	(
		[id] ASC
	)
)