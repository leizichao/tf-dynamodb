variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "table_name" {
  description = "DynamoDB table name"
  type        = string
}

variable "environment" {
  description = "Environment tag"
  type        = string
}