terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-pratik123432"
    key = "class"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
