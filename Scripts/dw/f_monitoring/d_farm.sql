CREATE TABLE [dbo].[d_farm](
	[id] [int] NOT NULL,
	[cod_farm] [varchar](24) NULL,
	[name] [varchar](100) NULL,
	[route_name] [varchar](100) NULL,
	[size_name] [varchar](255) NULL,
	[city] [varchar](100) NULL,
	[state] [varchar](100) NULL,
	[country] [varchar](100) NULL,
	[tenant_id] [varchar](24) NULL,
	[version] [int] NULL,
	[date_from] [datetime] NULL,
	[date_to] [datetime] NULL,
	PRIMARY KEY CLUSTERED 
	(
		[id] ASC
	)
)