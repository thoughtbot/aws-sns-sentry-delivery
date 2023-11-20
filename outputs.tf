output "lamdba_role_arn" {
  value = aws_iam_role.lambda_role.arn
  description = "ARN for the Lambda function IAM role."
}