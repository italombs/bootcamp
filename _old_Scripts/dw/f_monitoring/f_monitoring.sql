CREATE TABLE [dbo].[f_monitoring](
	[local_date]          [date]          NULL                                   ,
	[utc_date]            [date]          NULL                                   ,
	[planting_date]       [date]          NULL                                   ,
	[consultant_id]       [int]           NULL REFERENCES d_person(id)           ,
	[business_account_id] [int]           NULL REFERENCES d_business_account(id) ,
	[farm_id]             [int]           NULL REFERENCES d_farm(id)             ,
	[farm_area_id]        [int]           NULL REFERENCES d_farm_area(id)        ,
	[growth_stage_id]     [int]           NULL REFERENCES d_growth_stage(id)     ,
	[crop_type_id]        [int]           NULL REFERENCES d_crop_type(id)        ,
	[prev_crop_type_id]   [int]           NULL REFERENCES d_crop_type(id)        ,
	[crop_tech_id]        [int]           NULL REFERENCES d_crop_tech(id)        ,
	[mgmt_type_id]        [int]           NULL REFERENCES d_mgmt_type(id)        ,
	[mgmt_item_id]        [int]           NULL REFERENCES d_mgmt_item(id)        ,
	[latitude]            [float]         NULL                                   ,
	[longitude]           [float]         NULL                                   ,
	[tenant_id]           [varchar](24)   NULL                                   ,
	[thumbnail_path]      [varchar](4000) NULL                                   ,
	[collector_user_id]   [int]           NULL REFERENCES d_person(id)
) ON [PRIMARY]