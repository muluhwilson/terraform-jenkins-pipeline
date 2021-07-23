terraform {
  backend "s3" {
    bucket = "jenkinsterraform123"
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = "dynamodb1"
  }
}
