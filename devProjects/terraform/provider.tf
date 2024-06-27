terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.55.0"
    }
    linode = {
      source = "linode/linode"
      version = "2.23.0"
    }
  }
}