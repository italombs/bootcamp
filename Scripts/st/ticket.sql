CREATE TABLE [dbo].[ticket](
	[_id_ticket] [varchar](100) NULL,
	[date] [date] NULL,
	[ticket_type] [varchar](100) NULL,
	[status] [varchar](100) NULL,
	[_id_assistance_area] [varchar](24) NULL,
	[_id_assistance_subarea] [varchar](24) NULL,
	[_id_farmer] [varchar](24) NULL,
	[_id_consultant] [varchar](24) NULL,
	[_id_business_account] [varchar](24) NULL,
	[rate] [int] NULL
)