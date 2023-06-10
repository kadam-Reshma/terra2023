terraform {
  backend "s3" {
    bucket = "young-minds-app-2023"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "table-2023"
  }
}
