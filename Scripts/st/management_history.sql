CREATE TABLE [dbo].[management_history](
	[_id_management_history] [varchar](24) NULL,
	[local_date] [date] NULL,
	[utc_date] [date] NULL,
	[latitude] [float] NULL,
	[longitude] [float] NULL,
	[model_confidence] [float] NULL,
	[_id_mgmt_type] [varchar](24) NULL,
	[_id_mgmt_item] [varchar](24) NULL,
	[_id_growth_stage] [varchar](24) NULL,
	[_id_farm] [varchar](24) NULL,
	[_id_farm_area] [varchar](24) NULL,
	[_id_business_account] [varchar](24) NULL,
	[_id_user] [varchar](24) NULL,
	[_id_consultant_user] [varchar](24) NULL,
	[thumbnail_path] [varchar](4000) NULL
)