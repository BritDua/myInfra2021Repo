terraform {
  backend "s3" {
    bucket = "arn:aws:s3:::my-aws-tf-state-bucket100"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "arn:aws:dynamodb:us-east-2:892488123104:table/my-dynamo-db-table100"
  }
}
