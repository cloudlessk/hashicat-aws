module "s3-bucket" {
  source  = "app.terraform.io/tf-train63/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-s3-bucket"
  bucket_prefix=var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }
}