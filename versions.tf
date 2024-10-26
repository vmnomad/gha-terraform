terraform {
  required_version = "~>1.9.0"

  required_providers {
    tfe = {
      version = "~> 0.58.0"
    }
  }
}


provider "tfe" {
  # ssl_skip_verify = true
  organization = "app.terraform.io"
  token = "teeL3WPWBGisDQ.atlasv1.fyWa2uJFX8nthHX3LNZzeniryGVWDEwPl4Y4ilx1qe8Aq2AuFTK6f86321OqCp5aQA0"
}