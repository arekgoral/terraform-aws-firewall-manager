terraform {
  required_version = ">= 0.15.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.38"
      configuration_aliases = [
        aws.admin,
        aws
      ]
    }
  }
}
