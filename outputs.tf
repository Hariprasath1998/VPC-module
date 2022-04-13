output "vpc" {
  description = "VPC Details"
  value       = aws_vpc.main
}

output "vpc-id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}
