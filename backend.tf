terraform {
  backend "s3" {
    bucket =  "iam-kms-bucket"
    key    = "iam-kms"
    region = "us-east-1"
  }
}
