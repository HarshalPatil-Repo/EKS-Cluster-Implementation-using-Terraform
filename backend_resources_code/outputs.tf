output "s3_bucket_name" {
  value       = aws_s3_bucket.terraform_state.id
  description = "The id of the S3 bucket"
}

output "dynamodb_table_name" {
  value       = aws_dynamodb_table.terraform_locks.id
  description = "The id of the DynamoDB table"
}
