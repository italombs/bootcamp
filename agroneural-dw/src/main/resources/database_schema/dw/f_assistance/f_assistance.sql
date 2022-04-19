CREATE TABLE [dbo].[f_assistance](
	[local_date] [date] NULL,
	[farm_id] [int] NULL REFERENCES [dbo].[d_farm] ([id]),
	[consultant_id] [int] NULL REFERENCES [dbo].[d_person] ([id]),
	[farmer_id] [int] NULL REFERENCES [dbo].[d_person] ([id]),
	[cod_ticket] [varchar](100) NULL,
	[ticket_id] [int] NULL REFERENCES [dbo].[d_ticket] ([id]),
	[business_account_id] [int] NULL REFERENCES [dbo].[d_business_account] ([id]),
	[assistance_area_id] [int] NULL REFERENCES [dbo].[d_assistance_area] ([id]) ,
	[rate] [int] NULL,
	[tenant_id] [varchar](24) NULL,
	[farm_size] [int] NULL,
	[farm_size_name] [varchar](255) NULL,
	[status] [varchar](100) NULL
)