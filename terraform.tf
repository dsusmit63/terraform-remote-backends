terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.41.0"
    }
  }
  backend "s3" {
    bucket = "myremotes3bucket09052026"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "myremotedynamodbtable090526"
  }
}