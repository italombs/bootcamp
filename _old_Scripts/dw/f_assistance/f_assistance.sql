CREATE TABLE f_assistance
(
  local_date DATE
, farm_id INT REFERENCES d_farm( id )
, consultant_id INT REFERENCES d_person( id )
, farmer_id INT REFERENCES d_person( id )
, cod_ticket VARCHAR(100) 
, ticket_id INT REFERENCES d_ticket( id )
, business_account_id INT REFERENCES d_business_account( id )
, assistance_area_id INT REFERENCES d_assistance_area( id )
, rate INT
, tenant_id VARCHAR(24)
, farm_size INT
, farm_size_name VARCHAR(255)
, [status] VARCHAR(100)
)