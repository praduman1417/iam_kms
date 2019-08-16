resource "aws_s3_bucket" "backend_bucket" {
    bucket="iam_kms_bucket"
    acl="public"
    tags {
        name="iam_kms"
        type="bucket"
    }
}