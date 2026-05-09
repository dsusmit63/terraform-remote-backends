# S3 Bucket to handle state file
resource "aws_s3_bucket" "myremotes3bucket" {
  bucket = "myremotes3bucket09052026"
  tags = {
    Name = "mys3bucket09052026"
  }
}
# Dynamo DB to handle state locking
resource "aws_dynamodb_table" "myremotedynamodbtable" {
  name = "myremotedynamodbtable090526"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
}