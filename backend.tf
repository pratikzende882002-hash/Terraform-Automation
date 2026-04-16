terraform {
  backend "s3" {
    bucket = "young-minds-app-project-terraform-state-123927200"
    key = "class"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
