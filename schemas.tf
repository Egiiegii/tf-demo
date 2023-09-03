resource "snowflake_schema" "SCH_BRONZE_SFDC" {
  provider   = snowflake.terraform
  database   = snowflake_database.ANALYSIS_PROD_DB.name
  name       = "SCH_BRONZE_SFDC"
  is_managed = false
}
resource "snowflake_schema" "SCH_SILVER_SFDC" {
  provider   = snowflake.terraform
  database   = snowflake_database.ANALYSIS_PROD_DB.name
  name       = "SCH_SILVER_SFDC"
  is_managed = false
}

resource "snowflake_schema" "SCH_GOLD_SFDC" {
  provider   = snowflake.terraform
  database   = snowflake_database.ANALYSIS_PROD_DB.name
  name       = "SCH_GOLD_SFDC"
  is_managed = false
}

resource "snowflake_schema" "SCH_BRONZE_SFDC" {
  provider   = snowflake.terraform
  database   = snowflake_database.ANALYSIS_DEV_DB.name
  name       = "SCH_BRONZE_SFDC"
  is_managed = false
}
resource "snowflake_schema" "SCH_SILVER_SFDC" {
  provider   = snowflake.terraform
  database   = snowflake_database.ANALYSIS_DEV_DB.name
  name       = "SCH_SILVER_SFDC"
  is_managed = false
}

resource "snowflake_schema" "SCH_GOLD_SFDC" {
  provider   = snowflake.terraform
  database   = snowflake_database.ANALYSIS_DEV_DB.name
  name       = "SCH_GOLD_SFDC"
  is_managed = false
}
