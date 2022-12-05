terraform {
  backend "s3" {
    bucket         = "dec-ajay02"
    key            = "ec2/dev"
    region         = "ap-south-1"
    dynamodb_table = "my_demo14"
  }
}