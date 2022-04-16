CREATE TABLE [dbo].[ctrl_security](
	[id] [int] PRIMARY KEY NOT NULL,
	[mongo_key] [varchar](24) NULL,
	[email] [varchar](255) NULL,
	[role] [varchar](64) NULL,
	[tenantid_current] [varchar](24) NULL,
	[business_account] [varchar](255) NULL,
	[person_id] [int] NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL
)
