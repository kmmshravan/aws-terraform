provider "aws" {
  region = "us-east-2"
  
}
resource "aws_s3_bucket" "remotes3" {
  bucket = "remotes3-terraform"
  force_destroy = true
  
}
resource "aws_dynamodb_table" "remotedyndb" {
  name             = "remotedyndb"
  hash_key         = "LockID"
  billing_mode     = "PAY_PER_REQUEST"

  attribute {
    name = "LockID"
    type = "S"

}
}