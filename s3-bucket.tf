module "s3_bucket" {
  source  = "app.terraform.io/toddchur-org/s3-bucket/aws"
  version = "2.8.0"

  bucketprefix = "toddchurchward"
  acl    = "private"

  versioning = {
    enabled = true
  }

}