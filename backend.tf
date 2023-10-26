terraform {
   backend "s3" {
    dynamodb_table = "dynamodb-state-locking"
    bucket = "bkend"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}