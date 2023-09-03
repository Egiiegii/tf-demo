terraform {
  required_providers {
    snowflake = {
      source  = "chanzuckerberg/snowflake"
      version = "0.25.17"
    }
  }

  backend "remote" {
    organization = "eeg"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}

provider "snowflake" {
}
