resource "aws_s3_bucket" "dipko_bucket" {
  bucket = "dipko-bucket-${var.user_name}"
  acl    = "private"
  # Here would be other desired bucket configurations
}