provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/Redz-Innovations/s3-webapp/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
  skip_credentials_validation = true
}
