#Declare output values for the S3 module
output "bucket_id" {
 value = aws_s3_bucket.example.id
}
output "bucket_arn" {
 value = aws_s3_bucket.example.arn
}