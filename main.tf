terraform {
  required_version = "~> 1.1.7"
}

resource "aws_vpc" "main" {
  cidr_block = var.cidr-block

  tags = {
    Name        = "${var.project-name}-${var.project-environment}-VPC",
    Environment = "${var.project-environment}",
    createdBy   = "${var.project-developer}"
    owner       = "${var.project-developer}"
  }
}