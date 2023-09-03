resource "snowflake_database" "ANALYSIS_PROD_DB" {
  name    = "ANALYSIS_PROD_DB"
  comment = ""
}

resource "snowflake_database" "ANALYSIS_DEV_DB" {
  name    = "ANALYSIS_DEV_DB"
  comment = ""
}

resource "snowflake_database" "AYUR_DB" {
  name    = "AYUR_DB"
  comment = ""
}
