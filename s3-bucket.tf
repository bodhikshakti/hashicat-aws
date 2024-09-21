module "s3-bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "${var.prefix}-hashi"
  bucket = "${bucket_prefix}-s3-bucket"
  acl    = "private"
  }