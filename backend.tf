terraform {
  backend "s3" {
    bucket         = "zc-terraform-state-bucket"
    key            = "dynamodb/terraform.tfstate"
    region         = "ap-southeast-1"
    dynamodb_table = "zc-terraform-lock-table"
    encrypt        = true
  }
}