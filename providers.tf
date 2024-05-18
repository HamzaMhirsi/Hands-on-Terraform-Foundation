terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "eu-north-1"
  #    shared_credential_file = "~/.aws/credentials"
  profile = "Roothem"
}
