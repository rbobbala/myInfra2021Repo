terraform {
  backend "s3" {
    bucket = "ravidev-tfstate-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "tfstate-dynamodb-table"
  }
}
