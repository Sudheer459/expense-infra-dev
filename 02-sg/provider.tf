terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.49.0"
        }
    }
    backend "s3" {
        bucket = "sudheerdevops59"
        key    = "expense-dev-sg1"
        region = "us-east-1"
        dynamodb_table = "expense-infra-dev"
    }
}


#provide authentication here
provider "aws" {
    region = "us-east-1"
}