# Your main Terraform configuration for the S3 module
resource "aws_s3_bucket" "example" {
 bucket = var.bucket_name
 tags = {
   Name = var.bucket_name
 }
}