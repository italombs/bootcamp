CREATE TABLE [dbo].[ctrl_security](
	[email] [varchar](100) NULL,
	[role] [varchar](100) NULL,
	[tenantid_current] [varchar](24) NULL,
	[business_account] [varchar](100) NULL,
	[person_id] [int] NULL REFERENCES [dbo].[d_person] ([id])
)