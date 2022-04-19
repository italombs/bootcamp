CREATE TABLE [dbo].[farm_areas](
	[_id_farm_area] [varchar](24) NULL,
	[type] [varchar](100) NULL,
	[_id_farm] [varchar](24) NULL,
	[_id_crop_tech] [varchar](24) NULL,
	[_id_crop_type] [varchar](24) NULL,
	[_id_prev_crop_type] [varchar](24) NULL,
	[name] [varchar](100) NULL,
	[planting_date] [date] NULL
)