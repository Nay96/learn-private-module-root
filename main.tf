provider "aws" {
  region = "us-east-1"
}

module "s3-webapp" {
  source  = "app.terraform.io/Redz-Innovations/s3-webapp/aws"
  name    = var.name
  region  = "us-east-1"
  prefix  = var.prefix
  version = "1.0.0"
}
