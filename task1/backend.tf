terraform {
  backend "s3" {
    endpoint                    = "https://fra1.digitaloceanspaces.com"
    bucket                      = "zorianash-tfstate"
    key                         = "task1/terraform.tfstate"
    region                      = "us-east-1"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
    use_path_style              = false
  }
}
