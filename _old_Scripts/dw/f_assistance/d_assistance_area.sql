CREATE TABLE [dbo].[d_assistance_area](
	[id] [int] NOT NULL,
	[area_name] [varchar](100) NULL,
	[sub_area_name] [varchar](100) NULL,
	[tenant_id] [varchar](24) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL,
	PRIMARY KEY CLUSTERED 
	(
		[id] ASC
	)
)