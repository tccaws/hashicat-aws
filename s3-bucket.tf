module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucketprefix = "toddchurchward"
  acl    = "private"

  versioning = {
    enabled = true
  }

}