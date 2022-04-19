CREATE TABLE ctrl_security
(
  email VARCHAR(100)
, [role] VARCHAR(100)
, tenantid_current VARCHAR(24)
, business_account VARCHAR(100)
, person_id INT REFERENCES d_person(id)
)