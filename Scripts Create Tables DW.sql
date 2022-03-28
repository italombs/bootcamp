-------------------------------------------
--CRIA TABELA ctrl_security CASO NÃO EXISTA
-------------------------------------------
IF OBJECT_ID('ctrl_security') IS NULL

CREATE TABLE ctrl_security
( 
  email            VARCHAR(255)
, [role]           VARCHAR(64)  
, tenantid_current VARCHAR(24)
, business_account VARCHAR(255)
, person_id        INT
)


-----------------------------------------------
--CRIA TABELA d_assistance_area CASO NÃO EXISTA
-----------------------------------------------
IF OBJECT_ID('d_assistance_area') IS NULL

CREATE TABLE d_assistance_area
(
 id            INT PRIMARY KEY
,area_name     VARCHAR(255)
,sub_area_name VARCHAR(255)
,[version]     INT
,date_from     DATETIME
,date_to       DATETIME
,tenant_id     VARCHAR(24)
)


------------------------------------------------
--CRIA TABELA d_business_account CASO NÃO EXISTA
------------------------------------------------
IF OBJECT_ID('d_business_account') IS NULL

CREATE TABLE d_business_account
(
 id                   INT PRIMARY KEY
,cod_business_account VARCHAR(24)
,[name]               VARCHAR(255)
,[version]            INT
,date_from            DATETIME
,date_to              DATETIME
)


------------------------------------------
--CRIA TABELA d_crop_tech CASO NÃO EXISTA
-----------------------------------------
IF OBJECT_ID('d_crop_tech') IS NULL

CREATE TABLE d_crop_tech
(
 id                   INT PRIMARY KEY
,cod_business_account VARCHAR(64)
,[name]               VARCHAR(255)
,[version]            INT
,date_from            DATETIME
,date_to              DATETIME
)


-----------------------------------------
--CRIA TABELA d_crop_type CASO NÃO EXISTA
-----------------------------------------
IF OBJECT_ID('d_crop_type') IS NULL

CREATE TABLE d_crop_type
(
 id                   INT PRIMARY KEY
,cod_business_account VARCHAR(64)
,[name]               VARCHAR(255)
,[version]            INT
,date_from            DATETIME
,date_to              DATETIME
,tenant_id            VARCHAR(24)
)

------------------------------------
--CRIA TABELA d_farm CASO NÃO EXISTA
------------------------------------
IF OBJECT_ID('d_farm') IS NULL

CREATE TABLE d_farm
(
 id         INT PRIMARY KEY
,cod_farm   VARCHAR(24)
,[name]     VARCHAR(255)
,[version]  INT
,date_from  DATETIME
,date_to    DATETIME
,route_name VARCHAR(255)
,tenant_id  VARCHAR(24)
)


-----------------------------------------
--CRIA TABELA d_farm_area CASO NÃO EXISTA
-----------------------------------------
IF OBJECT_ID('d_farm_area') IS NULL

CREATE TABLE d_farm_area
(
 id             INT PRIMARY KEY
,cod_farm_area  VARCHAR(24)
,[name]         VARCHAR(255)
,[version]      INT
,date_from      DATETIME
,date_to        DATETIME
,tenant_id      VARCHAR(24)
)