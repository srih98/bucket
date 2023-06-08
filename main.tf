provider  "aws" {
region = "ap-south-1"
access_key = "AKIAQ2VPVZ4JGVCRUO46"
secret_key = "BjDkuczBXFJgGJUJUhs6KAhZCEVJjlEQqsB8kJd9"
}

resource "aws_s3_bucket" "example" {
 bucket = "kosmick23"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

