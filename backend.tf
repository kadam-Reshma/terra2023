terraform {
  backend "s3" {
    bucket = "bucket-june123"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "june-dynamodb"
  }
}
