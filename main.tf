provider "aws" {
  region = "us-west-2"
}

module "aws-security-group" {
  source  = "app.terraform.io/nickyoung-hashicorp/aws-security-group/aws"
  version = "2.0.2"
}
